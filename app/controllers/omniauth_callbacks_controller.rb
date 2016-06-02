class OmniauthCallbacksController < Devise::OmniauthCallbacksController

  def twitter
    raise request.env["omniauth.auth"]
  end
end
