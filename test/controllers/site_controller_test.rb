require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get payment" do
    get :payment
    assert_response :success
  end

end
