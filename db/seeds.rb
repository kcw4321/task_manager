# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

task = Task.create({name: 'shopping'})
task = Task.create({name: 'washing'})
task = Task.create({name: 'cleaning'})
task = Task.create({name: 'have fun'})
task = Task.create({name: 'get drunk'})
