# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'date'

puts 'Cleaning database...'
[User, Gnoumbaa].each(&:destroy_all)


puts 'Creating users...'
  user = User.create(
    name: 'Bensoumeitte',
    bio: 'Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    phone:'+33 12 34 56 78',
    usertype: 'particulier',
    birthdate: Date.new(1992, 7, 11),
    email: 'bensoumeitte@gmail.com',
    password: '123456'
    ),
  user = User.create(
    name: 'Rasheeda',
    bio: 'Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    phone:'+33 12 34 56 78',
    usertype: 'professionnel',
    birthdate: Date.new(1989, 5, 11),
    email: 'rasheeda@gmail.com',
    password: '123456'
    ),
  user = User.create(
    name: 'Chaher',
    bio: 'Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    phone:'+33 12 34 56 78',
    usertype: 'particulier',
    birthdate: Date.new(1990, 11, 11),
    email: 'chaher@gmail.com',
    password: '123456'
    ),
  user = User.create(
    name: 'Hawa',
    bio: 'Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    phone:'+33 12 34 56 78',
    usertype: 'particulier',
    birthdate: Date.new(1992, 7, 10),
    email: 'hawa@gmail.com',
    password: '123456'
    ),
  user = User.create(
    name: 'Nasseim',
    bio: 'Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    phone:'+33 12 34 56 78',
    usertype: 'professionnel',
    birthdate: Date.new(1985, 3, 18),
    email: 'nasseim@gmail.com',
    password: '123456'
    ),
  user = User.create(
    name: 'Ghaniat',
    bio: 'Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    phone:'+33 12 34 56 78',
    usertype: 'particulier',
    birthdate: Date.new(1989, 7, 10),
    email: 'ghaniat@gmail.com',
    password: '123456'
    ),
  user = User.create(
    name: 'Evea',
    bio: 'Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    phone:'+33 12 34 56 78',
    usertype: 'particulier',
    birthdate: Date.new(1993, 9, 2),
    email: 'evea@gmail.com',
    password: '123456'
    )
puts'Finished!'

puts 'Creating gnoumbaas...'

  gnoumbaa_1 = Gnoumbaa.create(
    propertytype: 'Appartement T4',
    price: 750,
    amenities: 'parking privé, jardin, machine à laver',
    description: 'Donec ullamcorper nulla non metus auctor fringilla. Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
    shortDescription: 'Donec ullamcorper nulla non metus auctor fringilla.',
    location: 'Mamoudzou',
    availibilityDate: Date.new(2020, 1, 11),
    availibilityStatus: 'Disponible',
    user: User.find_by(name:'Bensoumeitte')
    ),

  gnoumbaa_2 = Gnoumbaa.create(
    propertytype: 'Appartement T2',
    price: 750,
    amenities: 'parking privé, jardin, machine à laver',
    description: 'Donec ullamcorper nulla non metus auctor fringilla. Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
    shortDescription: 'Donec ullamcorper nulla non metus auctor fringilla.',
    location: 'Pamandzi',
    availibilityDate: Date.new(2020, 2, 11),
    availibilityStatus: 'Disponible',
    user: User.find_by(name: "Rasheeda")
    ),

gnoumbaa_3 = Gnoumbaa.create(
    propertytype: 'Appartement F2',
    price: 550,
    amenities: 'parking privé, jardin, machine à laver',
    description: 'Donec ullamcorper nulla non metus auctor fringilla. Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
    shortDescription: 'Donec ullamcorper nulla non metus auctor fringilla.',
    location: 'Kaweni',
    availibilityDate: Date.new(2020, 3, 1),
    availibilityStatus: 'Disponible',
    user: User.find_by(name: "Chaher")
    ),

gnoumbaa_4 = Gnoumbaa.create(
    propertytype: 'Appartement T3',
    price: 500,
    amenities: 'parking privé, jardin, machine à laver',
    description: 'Donec ullamcorper nulla non metus auctor fringilla. Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
    shortDescription: 'Donec ullamcorper nulla non metus auctor fringilla.',
    location: 'Tsoundzou',
    availibilityDate: Date.new(2020, 1, 1),
    availibilityStatus: 'Disponible',
    user: User.find_by(name: "Hawa")
    ),

gnoumbaa_5 = Gnoumbaa.create(
    propertytype: 'Appartement F4',
    price: 1200,
    amenities: 'parking privé, jardin, machine à laver',
    description: 'Donec ullamcorper nulla non metus auctor fringilla. Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
    shortDescription: 'Donec ullamcorper nulla non metus auctor fringilla.',
    location: 'Kangani',
    availibilityDate: Date.new(2020, 2, 1),
    availibilityStatus: 'Disponible',
    user: User.find_by(name: "Nasseim")
    ),

gnoumbaa_6 = Gnoumbaa.create(
    propertytype: 'Appartement T4',
    price: 850,
    amenities: 'parking privé, jardin, machine à laver',
    description: 'Donec ullamcorper nulla non metus auctor fringilla. Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
    shortDescription: 'Donec ullamcorper nulla non metus auctor fringilla.',
    location: 'Mamoudzou',
    availibilityDate: Date.new(2020, 2, 1),
    availibilityStatus: 'Disponible',
    user: User.find_by(name: "Nasseim")
    )
puts 'Finished'
