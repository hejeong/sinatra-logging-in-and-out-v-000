class Helpers
  def self.current_user(session)
    User.find_by_id(id: session[:user_id])
  end

  def self.is_logged_in?

  end
end
