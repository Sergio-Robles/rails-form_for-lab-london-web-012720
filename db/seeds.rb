# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name:"John", last_name:"Smith")
Student.create(first_name:"Mary", last_name:"Adams")
Student.create(first_name:"Laura", last_name:"Grahams")

SchoolClass.create(title:"Class 1", room_number:100)
SchoolClass.create(title:"Class 2", room_number:200)
