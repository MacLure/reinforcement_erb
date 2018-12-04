class ProfilesController < ApplicationController
  def new
    @profiles = ["email", "username", "pin", "website", "address", "alias"]
  end
end
