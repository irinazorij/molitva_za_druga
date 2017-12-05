require 'test_helper'

class SpysoksControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get spysoks_new_url
    assert_response :success
  end

end
