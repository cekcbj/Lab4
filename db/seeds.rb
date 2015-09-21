# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:sup).
#
# amples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta ."
  link.picture = "https://s-media-cache-ak0.pinimg.com/236x/4f/2d/a0/4f2da0f1e6e3ee767214407c6a5aee04.jpg"
  link.vote_count = 3
  link.save


  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta ."
   link.picture = "http://www.topfunn.com/wp-content/uploads/2013/08/Bulb_Funny-Picture.jpg"
  link.vote_count = 4
  link.save

  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta ."
  link.picture= "http://images.nationalgeographic.com/wpf/media-live/photos/000/874/cache/photo-dl-pwl-2014-animals_87457_600x450.jpg"
  link.vote_count = 3
  link.save


  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta ."
 link.picture = "http://images6.fanpop.com/image/photos/34700000/Moon-wallpapers-beautiful-pictures-34712970-712-480.jpg"
   link.vote_count = 1

  link.save


  link = Link.new
  link.url = "idea.com"
  link.title = "ipsum dolor sit am, pri purto quando prompta \\."
  link.picture = "http://i.telegraph.co.uk/multimedia/archive/03235/potd-husky_3235255k.jpg"
    link.vote_count = 0

  link.save
