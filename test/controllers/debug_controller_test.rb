require 'test_helper'

class DebugControllerTest < ActionDispatch::IntegrationTest
  test "should get debug" do
    get debug_debug_url
    assert_response :success
  end

end
