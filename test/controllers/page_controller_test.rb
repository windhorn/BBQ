require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get emergency_contact" do
    get :emergency_contact
    assert_response :success
  end

end
