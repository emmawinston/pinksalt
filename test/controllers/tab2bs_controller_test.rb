require 'test_helper'

class Tab2bsControllerTest < ActionController::TestCase
  setup do
    @tab2b = tab2bs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tab2bs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tab2b" do
    assert_difference('Tab2b.count') do
      post :create, tab2b: { bagdepth: @tab2b.bagdepth, bagheight: @tab2b.bagheight, bagstraplength: @tab2b.bagstraplength, bagwidth: @tab2b.bagwidth, productname: @tab2b.productname }
    end

    assert_redirected_to tab2b_path(assigns(:tab2b))
  end

  test "should show tab2b" do
    get :show, id: @tab2b
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tab2b
    assert_response :success
  end

  test "should update tab2b" do
    patch :update, id: @tab2b, tab2b: { bagdepth: @tab2b.bagdepth, bagheight: @tab2b.bagheight, bagstraplength: @tab2b.bagstraplength, bagwidth: @tab2b.bagwidth, productname: @tab2b.productname }
    assert_redirected_to tab2b_path(assigns(:tab2b))
  end

  test "should destroy tab2b" do
    assert_difference('Tab2b.count', -1) do
      delete :destroy, id: @tab2b
    end

    assert_redirected_to tab2bs_path
  end
end
