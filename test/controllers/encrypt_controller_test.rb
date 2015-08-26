require 'test_helper'

class EncryptControllerTest < ActionController::TestCase
  test "should get machine" do
    get :machine
    assert_response :success
  end

end
