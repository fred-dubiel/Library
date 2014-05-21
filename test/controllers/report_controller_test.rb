require 'test_helper'

class ReportControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get packedComics" do
    get :packedComics
    assert_response :success
  end

end
