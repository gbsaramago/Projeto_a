class Curso < ActiveRecord::Base
  attr_accessible :name, :instructor, :description, :release_date, :image_url
end
