class InvitationsController < ApplicationController
  before_filter authenticate_user!
  def index
    @invitations = current_user.invitations
  end
end
