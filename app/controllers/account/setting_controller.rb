class Account::SettingController < ApplicationController
  before_action :set_account_setting, only: [:edit, :update]

  def edit
  end

  def update
    if @account_setting.update(account_setting_params)
      redirect_to account_profile_index_path, notice: "Yay!"
    else
      render :edit
    end
  end

  private
  def set_account_setting
    @account_setting = Account::Setting.last
  end

  def account_setting_params
    params.require(:account_setting).permit(:name, :email, :avatar)
  end
end
