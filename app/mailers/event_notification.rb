class EventNotification < ActionMailer::Base
  default from: "supriyaa@usc.edu"

  def notify_admin(reservation)
    @reservation = reservation
    mail(to: 'gsapptester@gmail.com', subject: 'New reservation')
  end
end
