# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:sup).
#
# amples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta \\."
  link.votes = 2
  link.save


  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta \\."
  link.votes =3
  link.save

  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta \\."
  link.votes =2
  link.save


  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta \\."
  link.votes = 0
  link.save


  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta \\."
  link.votes = 1
  link.save
