require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "home shows api is live" do
    get '/'
    assert_response :success
  end
end
