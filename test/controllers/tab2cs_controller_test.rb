require 'test_helper'

class Tab2csControllerTest < ActionController::TestCase
  setup do
    @tab2c = tab2cs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tab2cs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tab2c" do
    assert_difference('Tab2c.count') do
      post :create, tab2c: { onesizeinfo: @tab2c.onesizeinfo, productname: @tab2c.productname }
    end

    assert_redirected_to tab2c_path(assigns(:tab2c))
  end

  test "should show tab2c" do
    get :show, id: @tab2c
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tab2c
    assert_response :success
  end

  test "should update tab2c" do
    patch :update, id: @tab2c, tab2c: { onesizeinfo: @tab2c.onesizeinfo, productname: @tab2c.productname }
    assert_redirected_to tab2c_path(assigns(:tab2c))
  end

  test "should destroy tab2c" do
    assert_difference('Tab2c.count', -1) do
      delete :destroy, id: @tab2c
    end

    assert_redirected_to tab2cs_path
  end
end
