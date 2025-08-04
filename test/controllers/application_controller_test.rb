require "test_helper"

class ApplicationControllerTest < ActionDispatch::IntegrationTest
  test "should display hello world message on root path" do
    get root_path
    assert_response :success
    assert_select "div[data-controller='hello']"
  end
end