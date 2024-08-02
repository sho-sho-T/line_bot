require "test_helper"

class BotControllerTest < ActionDispatch::IntegrationTest
  test "should get callback" do
    get bot_callback_url
    assert_response :success
  end
end
