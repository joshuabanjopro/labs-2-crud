require "test_helper"

class PlayersControllerTest < ActionDispatch::IntegrationTest
  test "should get top-5" do
    get players_top-5_url
    assert_response :success
  end
end
