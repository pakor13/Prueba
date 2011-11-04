require 'test_helper'

class EstaticaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get somos" do
    get :somos
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
