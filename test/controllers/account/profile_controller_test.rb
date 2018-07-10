require 'test_helper'

class Account::ProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get account_profile_index_url
    assert_response :success
  end

end
