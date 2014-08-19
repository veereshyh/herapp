require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get word" do
    get :word
    assert_response :success
  end

  test "should get cowsay" do
    get :cowsay
    assert_response :success
  end

end
