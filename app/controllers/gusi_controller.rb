class GusiController < ApplicationController
	def homepage
		@page_function  = Page.where(function: params[:page]).take.function if params[:page]
	end


	def hectormb_resume
	end

end
