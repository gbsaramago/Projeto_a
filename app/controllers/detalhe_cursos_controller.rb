class DetalheCursosController < ApplicationController
	before_filter :authenticate_user!
	
	def show
		@content = DetalheCurso.by_id(params[:curso]).all

		header = Curso.by_id(params[:curso]).all
		header.each do |h| 
			@header_name = h.name 
			@header_instructor = h.instructor 
			@header_description = h.description 
			@header_release_date = h.release_date 
		end	

	end


end
