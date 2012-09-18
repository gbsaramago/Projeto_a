class InsertCursos < ActiveRecord::Migration
  def up
  	curso = Curso.create(:name => "Login Facebook", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
  	curso = Curso.create(:name => "Amazon Web Services", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
  	curso = Curso.create(:name => "Curso 3", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
  	curso = Curso.create(:name => "Curso 4", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
  	curso = Curso.create(:name => "Curso 5", :description => "Como criar apps no facebook e fdaksflas", :instructor => "Rogerio", :release_date => "01/09/2012", :image_url => "http://files2.lynda.com/files/images/courses/108884_trailer-r.jpg")
  end

  def down
  end
end
