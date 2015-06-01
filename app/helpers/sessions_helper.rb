module SessionsHelper
	def current_user
		@current.user ||= User.find_by(id: session[:user_id])
	end
end
