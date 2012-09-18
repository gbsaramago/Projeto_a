class HomeController < ApplicationController

  def index
    #@users = User.all
    @cursos = Curso.order("Cursos.name ASC")
  end

end
