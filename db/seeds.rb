# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Computer.where(name: 'Macbook Pro 13"', os: 'OSX 10.9', ram: '8GB', cpu: 'i7 2,8 GHz').first_or_create
Computer.where(name: 'Macbook Air 11"', os: 'OSX 10.9', ram: '4GB', cpu: 'i5 2,2 GHz').first_or_create
