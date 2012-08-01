require 'test_helper'

class EventListControllerTest < ActionController::TestCase
  test "should get hide_action" do
    get :hide_action
    assert_response :success
  end

end
