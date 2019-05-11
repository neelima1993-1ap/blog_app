class AuthorController < ApplicationController

	before_action :authenticate_author! 
	protect_from_forgery prepend: true

	def index
	end

end
