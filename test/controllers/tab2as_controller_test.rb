require 'test_helper'

class Tab2asControllerTest < ActionController::TestCase
  setup do
    @tab2a = tab2as(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tab2as)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tab2a" do
    assert_difference('Tab2a.count') do
      post :create, tab2a: { accessorychainlength: @tab2a.accessorychainlength, accessorydepth: @tab2a.accessorydepth, accessorydiameter: @tab2a.accessorydiameter, accessorylength: @tab2a.accessorylength, accessorylensdiameter: @tab2a.accessorylensdiameter, accessorymaxlength: @tab2a.accessorymaxlength, accessoryminlength: @tab2a.accessoryminlength, accessorypendantwidth: @tab2a.accessorypendantwidth, accessorystraplength: @tab2a.accessorystraplength, accessorywidth: @tab2a.accessorywidth, productname: @tab2a.productname }
    end

    assert_redirected_to tab2a_path(assigns(:tab2a))
  end

  test "should show tab2a" do
    get :show, id: @tab2a
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tab2a
    assert_response :success
  end

  test "should update tab2a" do
    patch :update, id: @tab2a, tab2a: { accessorychainlength: @tab2a.accessorychainlength, accessorydepth: @tab2a.accessorydepth, accessorydiameter: @tab2a.accessorydiameter, accessorylength: @tab2a.accessorylength, accessorylensdiameter: @tab2a.accessorylensdiameter, accessorymaxlength: @tab2a.accessorymaxlength, accessoryminlength: @tab2a.accessoryminlength, accessorypendantwidth: @tab2a.accessorypendantwidth, accessorystraplength: @tab2a.accessorystraplength, accessorywidth: @tab2a.accessorywidth, productname: @tab2a.productname }
    assert_redirected_to tab2a_path(assigns(:tab2a))
  end

  test "should destroy tab2a" do
    assert_difference('Tab2a.count', -1) do
      delete :destroy, id: @tab2a
    end

    assert_redirected_to tab2as_path
  end
end
