class HomeController < ApplicationController
  def index
     @inviter = User.find(current_user.invited_by) if user_signed_in? && current_user.invited_by
  end
end
