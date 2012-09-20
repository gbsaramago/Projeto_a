class DetalheCurso < ActiveRecord::Base
   attr_accessible :content, :name, :start, :curso_id

   belongs_to :curso

   scope :by_id, lambda {|id| where(:curso_id => id)}
end
