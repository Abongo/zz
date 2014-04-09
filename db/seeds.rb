# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Admin.create! :password => 'admin', :username => 'admin'
Forum.create! :name => 'Love', :description => 'Lets talk about all matters all kinds of Love here.'
Forum.create! :name => 'Knowledge', :description => 'From Science to Arts to Religion, what do you know?'
Forum.create! :name => 'True Leadership', :description => 'Whether leading a country or just leading yourself, lets hang out here.'
