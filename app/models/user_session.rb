class UserSession < Authlogic::Session::Base

  acts_as_authentic do |c|
    c.logged_in_timeout = 2.hours
  end

  logout_on_timeout true 

end
