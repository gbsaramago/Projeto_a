# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'First User', :email => 'user@example.com', :password => 'please', :password_confirmation => 'please'
user.confirm!
puts 'New user created: ' << user.name
user2 = User.create! :name => 'Second User', :email => 'user2@example.com', :password => 'please', :password_confirmation => 'please'
user2.confirm!
puts 'New user created: ' << user2.name

curso = Curso.create(:name => "Login Facebook", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
curso = Curso.create(:name => "Amazon Web Services", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
curso = Curso.create(:name => "Curso 3", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
curso = Curso.create(:name => "Curso 4", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
curso = Curso.create(:name => "Curso 5", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")