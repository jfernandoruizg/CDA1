class AdminController < ApplicationController
    before_action :authenticate_user!
  def indexadmin
  end
end
