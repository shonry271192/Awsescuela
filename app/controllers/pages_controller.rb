class PagesController < ApplicationController
	def about
		@title= 'About Us'
		@content= 'This Blog contains tricks for AWS interested personas'
	end
end
