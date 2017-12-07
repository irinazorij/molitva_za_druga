require 'test_helper'

class ProhannyasControllerTest < ActionDispatch::IntegrationTest
  test "should get Головна" do
    get prohannyas_Головна_url
    assert_response :success
  end

end
