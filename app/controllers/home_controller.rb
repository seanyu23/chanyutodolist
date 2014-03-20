class HomeController <ApplicationController
	def index
		@tasks=Task.all
	end

	def show
	end