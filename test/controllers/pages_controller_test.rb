require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get load_data" do
    get :load_data
    assert_response :success
  end

end
