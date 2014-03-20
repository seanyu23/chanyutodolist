class PagesController <ApplicationController
def home
	@tasks=Task.all
end
def help
end
end