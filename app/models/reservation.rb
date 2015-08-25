class Reservation < ActiveRecord::Base
  belongs_to :room
  validates :start_time, :end_time, :overlap => {:exclude_edges => ["start_time", "end_time"], :scope => "room_id", :message_title => "Oops, something went wrong!", :message_content => "Looks like the room is booked for the selected time. Please try re-scheduling."}
  scope :before, lambda {|end_time| {:conditions => ["end_time < ?", Reservation.format_date(end_time)] }}
  scope :after, lambda {|start_time| {:conditions => ["start_time > ?", Reservation.format_date(start_time)] }}

  # Override the json view/response to return what full_calendar is expecting.
  def as_json(options = {})
    {
        :id => self.id,
        :title => self.purpose,
        :start => start_time.rfc822,
        :end => end_time.rfc822,
        :allDay => self.allDay,
        :recurring => false,
        :url => Rails.application.routes.url_helpers.reservation_path(id),
    }
  end

  def self.format_date(date_time)
    Time.at(date_time.to_i).to_formatted_s(:db)
  end
end
