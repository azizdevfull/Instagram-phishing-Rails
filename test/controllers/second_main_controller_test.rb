require "test_helper"

class SecondMainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get second_main_index_url
    assert_response :success
  end
end
