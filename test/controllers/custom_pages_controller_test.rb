require "test_helper"

class CustomPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get custom_pages_hello_url
    assert_response :success
  end
end
