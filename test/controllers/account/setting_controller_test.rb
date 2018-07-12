require 'test_helper'

class Account::SettingControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get account_setting_edit_url
    assert_response :success
  end

  test "should get update" do
    get account_setting_update_url
    assert_response :success
  end

end
