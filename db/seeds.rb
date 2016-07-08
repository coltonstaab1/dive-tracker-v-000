# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

Team.create(name: "Yale Bulldogs", hometown: "New Haven, CT")
Team.create(name: "Princeton Tiger", hometown: "Princeton, NJ")
Team.create(name: "Harvard Crimson", hometown: "Cambridge, MA")

Meet.create(description: "Harvard-Yale-Princeton", datetime: DateTime.new(2016,02,03,12,00,00,'-5'))
Meet.create(description: "Ivy League Championships", datetime: DateTime.new(2016,02,14,12,00,00,'-5'))
Meet.create(description: "NCAA Championships", datetime: DateTime.new(2016,04,05,17,00,00,'-5'))