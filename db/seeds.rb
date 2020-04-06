# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Taxi.destroy_all
Passenger.destroy_all
Ride.destroy_all

taxi_1 = Taxi.create
taxi_2 = Taxi.create
taxi_3 = Taxi.create

passenger_1 = Passenger.create
passenger_2 = Passenger.create
passenger_3 = Passenger.create

ride_1 = Ride.create

passenger_1.taxis << taxi_1
passenger_1.save

passenger_1.rides << ride_1
passenger_1.save