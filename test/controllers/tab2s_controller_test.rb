require 'test_helper'

class Tab2sControllerTest < ActionController::TestCase
  setup do
    @tab2 = tab2s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tab2s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tab2" do
    assert_difference('Tab2.count') do
      post :create, tab2: { lbust: @tab2.lbust, llength: @tab2.llength, lsleeve: @tab2.lsleeve, lwaist: @tab2.lwaist, mbust: @tab2.mbust, mlength: @tab2.mlength, modelheight: @tab2.modelheight, modelsize: @tab2.modelsize, modelwears: @tab2.modelwears, msleeve: @tab2.msleeve, mwaist: @tab2.mwaist, productname: @tab2.productname, sbust: @tab2.sbust, slength: @tab2.slength, ssleeve: @tab2.ssleeve, swaist: @tab2.swaist, xsbust: @tab2.xsbust, xslength: @tab2.xslength, xssleeve: @tab2.xssleeve, xswaist: @tab2.xswaist }
    end

    assert_redirected_to tab2_path(assigns(:tab2))
  end

  test "should show tab2" do
    get :show, id: @tab2
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tab2
    assert_response :success
  end

  test "should update tab2" do
    patch :update, id: @tab2, tab2: { lbust: @tab2.lbust, llength: @tab2.llength, lsleeve: @tab2.lsleeve, lwaist: @tab2.lwaist, mbust: @tab2.mbust, mlength: @tab2.mlength, modelheight: @tab2.modelheight, modelsize: @tab2.modelsize, modelwears: @tab2.modelwears, msleeve: @tab2.msleeve, mwaist: @tab2.mwaist, productname: @tab2.productname, sbust: @tab2.sbust, slength: @tab2.slength, ssleeve: @tab2.ssleeve, swaist: @tab2.swaist, xsbust: @tab2.xsbust, xslength: @tab2.xslength, xssleeve: @tab2.xssleeve, xswaist: @tab2.xswaist }
    assert_redirected_to tab2_path(assigns(:tab2))
  end

  test "should destroy tab2" do
    assert_difference('Tab2.count', -1) do
      delete :destroy, id: @tab2
    end

    assert_redirected_to tab2s_path
  end
end
