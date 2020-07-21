class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	def hello
		render html: "Hello from muzammal murtaza"
	end
	def bye
		render html: "byebye from muzammal murtaza"
	end
end
