class HomeController < ApplicationController

  def index
    @cursos = Curso.order("Cursos.id ASC")
  end

end
