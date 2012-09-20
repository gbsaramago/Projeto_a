class Curso < ActiveRecord::Base
  attr_accessible :name, :instructor, :description, :release_date, :image_url

  has_many :detalhe_cursos

  scope :by_id, lambda {|id| where(:id => id)}
end
