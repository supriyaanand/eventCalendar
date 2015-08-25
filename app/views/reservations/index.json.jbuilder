json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :firstName, :email, :startTime, :endTime, :purpose, :room_id
  json.url reservation_url(reservation, format: :json)
end
