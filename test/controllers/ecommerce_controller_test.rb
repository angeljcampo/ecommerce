require "test_helper"

class EcommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ecommerce_index_url
    assert_response :success
  end

  test "should get show" do
    get ecommerce_show_url
    assert_response :success
  end

  test "should get dashboard" do
    get ecommerce_dashboard_url
    assert_response :success
  end

  test "should get import" do
    get ecommerce_import_url
    assert_response :success
  end
end
