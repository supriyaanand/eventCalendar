# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Room.create(name: 'SAL 101')
Room.create(name: 'SAL 102')
Room.create(name: 'SAL 103')
Room.create(name: 'GFS 301')
Room.create(name: 'GFS 106')
Room.create(name: 'GFS 315')
Room.create(name: 'SAL 201')
Room.create(name: 'SGM 101')
Room.create(name: 'SGM 123')
Room.create(name: 'SGM 124')


Reservation.create(firstName: 'Sandeep', email: 'sandeep@usc.edu', startTime: '2015-08-21T09:00:00',endTime: '2015-08-21T11:30:00', purpose: 'Study', room_id: 1)
Reservation.create(firstName: 'Girish', email: 'girish@usc.edu', startTime: '2015-08-21T12:00:00',endTime: '2015-08-21T15:30:00', purpose: 'Student worker project round', room_id: 1)
Reservation.create(firstName: 'Anoop', email: 'anoop@usc.edu', startTime: '2015-08-21T08:00:00',endTime: '2015-08-21T12:30:00', purpose: 'Seminar', room_id: 2)
Reservation.create(firstName: 'Tushar', email: 'tushar@usc.edu', startTime: '2015-08-21T14:00:00',endTime: '2015-08-21T21:00:00', purpose: 'Project discussion', room_id: 2)
Reservation.create(firstName: 'Azeem', email: 'azeem@usc.edu', startTime: '2015-08-21T10:00:00',endTime: '2015-08-21T14:00:00', purpose: 'Study', room_id: 3)
Reservation.create(firstName: 'Warren', email: 'warren@usc.edu', startTime: '2015-08-21T10:15:00',endTime: '2015-08-21T13:30:00', purpose: 'Seminar', room_id: 5)
Reservation.create(firstName: 'Sandeep', email: 'sandeep@usc.edu', startTime: '2015-08-20T08:00:00',endTime: '2015-08-20T11:30:00', purpose: 'Study', room_id: 6)
Reservation.create(firstName: 'Girish', email: 'girish@usc.edu', startTime: '2015-08-20T12:00:00',endTime: '2015-08-20T15:30:00', purpose: 'Studies', room_id: 7)
Reservation.create(firstName: 'Anoop', email: 'anoop@usc.edu', startTime: '2015-08-20T08:00:00',endTime: '2015-08-20T12:30:00', purpose: 'Seminar', room_id: 8)
Reservation.create(firstName: 'Tushar', email: 'tushar@usc.edu', startTime: '2015-08-20T15:00:00',endTime: '2015-08-20T21:00:00', purpose: 'Project work', room_id: 9)
Reservation.create(firstName: 'Azeem', email: 'azeem@usc.edu', startTime: '2015-08-20T10:00:00',endTime: '2015-08-20T14:00:00', purpose: 'Study', room_id: 10)
