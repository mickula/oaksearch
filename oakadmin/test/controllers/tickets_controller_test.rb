require 'test_helper'

class TicketsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get reply" do
    get :reply
    assert_response :success
  end

end
