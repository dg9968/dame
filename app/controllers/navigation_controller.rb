class NavigationController < ApplicationController
  def about
  end

  def contact
  	@user = User.new
  end

  def services
  end
end
