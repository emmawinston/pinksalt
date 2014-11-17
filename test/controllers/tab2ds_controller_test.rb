require 'test_helper'

class Tab2dsControllerTest < ActionController::TestCase
  setup do
    @tab2d = tab2ds(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tab2ds)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tab2d" do
    assert_difference('Tab2d.count') do
      post :create, tab2d: { modelshoesize: @tab2d.modelshoesize, productname: @tab2d.productname, shoesavailablein: @tab2d.shoesavailablein, uk3heelmheight: @tab2d.uk3heelmheight, uk3length: @tab2d.uk3length, uk3platformheight: @tab2d.uk3platformheight, uk4heelheight: @tab2d.uk4heelheight, uk4length: @tab2d.uk4length, uk4platformheight: @tab2d.uk4platformheight, uk5heelheight: @tab2d.uk5heelheight, uk5length: @tab2d.uk5length, uk5platformheight: @tab2d.uk5platformheight, uk6heelheight: @tab2d.uk6heelheight, uk6length: @tab2d.uk6length, uk6platformheight: @tab2d.uk6platformheight, uk7heelheight: @tab2d.uk7heelheight, uk7length: @tab2d.uk7length, uk7platformheight: @tab2d.uk7platformheight, uk8heelheight: @tab2d.uk8heelheight, uk8length: @tab2d.uk8length, uk8platformheight: @tab2d.uk8platformheight }
    end

    assert_redirected_to tab2d_path(assigns(:tab2d))
  end

  test "should show tab2d" do
    get :show, id: @tab2d
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tab2d
    assert_response :success
  end

  test "should update tab2d" do
    patch :update, id: @tab2d, tab2d: { modelshoesize: @tab2d.modelshoesize, productname: @tab2d.productname, shoesavailablein: @tab2d.shoesavailablein, uk3heelmheight: @tab2d.uk3heelmheight, uk3length: @tab2d.uk3length, uk3platformheight: @tab2d.uk3platformheight, uk4heelheight: @tab2d.uk4heelheight, uk4length: @tab2d.uk4length, uk4platformheight: @tab2d.uk4platformheight, uk5heelheight: @tab2d.uk5heelheight, uk5length: @tab2d.uk5length, uk5platformheight: @tab2d.uk5platformheight, uk6heelheight: @tab2d.uk6heelheight, uk6length: @tab2d.uk6length, uk6platformheight: @tab2d.uk6platformheight, uk7heelheight: @tab2d.uk7heelheight, uk7length: @tab2d.uk7length, uk7platformheight: @tab2d.uk7platformheight, uk8heelheight: @tab2d.uk8heelheight, uk8length: @tab2d.uk8length, uk8platformheight: @tab2d.uk8platformheight }
    assert_redirected_to tab2d_path(assigns(:tab2d))
  end

  test "should destroy tab2d" do
    assert_difference('Tab2d.count', -1) do
      delete :destroy, id: @tab2d
    end

    assert_redirected_to tab2ds_path
  end
end
