class Account::ProfileController < ApplicationController
  def index
  	@user = Account::Profile.last
  end
end
