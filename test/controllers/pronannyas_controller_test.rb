require 'test_helper'

class PronannyasControllerTest < ActionDispatch::IntegrationTest
  test "should get Головна" do
    get pronannyas_Головна_url
    assert_response :success
  end

  test "should get Додати" do
    get pronannyas_Додати_url
    assert_response :success
  end

  test "should get до" do
    get pronannyas_до_url
    assert_response :success
  end

  test "should get списку" do
    get pronannyas_списку_url
    assert_response :success
  end

end
