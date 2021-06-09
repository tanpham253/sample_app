require 'test_helper'

class ControllerNameControllerTest < ActionDispatch::IntegrationTest
  test "should get StaticPages" do
    get controller_name_StaticPages_url
    assert_response :success
  end

end
