require 'test_helper'

class CfPsControllerTest < ActionController::TestCase
  setup do
    @cfp = cfps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cfps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cfp" do
    assert_difference('Cfp.count') do
      post :create, cfp: { address: @cfp.address, beta: @cfp.beta, description: @cfp.description, email: @cfp.email, established: @cfp.established, firmname: @cfp.firmname, firstname: @cfp.firstname, lastname: @cfp.lastname, license: @cfp.license, minimumamount: @cfp.minimumamount, phone: @cfp.phone, photo: @cfp.photo, return1year: @cfp.return1year, return3years: @cfp.return3years, return5years: @cfp.return5years, returncurrentmonth: @cfp.returncurrentmonth, sharperatio: @cfp.sharperatio, standartdeviation: @cfp.standartdeviation, totalassets: @cfp.totalassets, volatility: @cfp.volatility }
    end

    assert_redirected_to cfp_path(assigns(:cfp))
  end

  test "should show cfp" do
    get :show, id: @cfp
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cfp
    assert_response :success
  end

  test "should update cfp" do
    patch :update, id: @cfp, cfp: { address: @cfp.address, beta: @cfp.beta, description: @cfp.description, email: @cfp.email, established: @cfp.established, firmname: @cfp.firmname, firstname: @cfp.firstname, lastname: @cfp.lastname, license: @cfp.license, minimumamount: @cfp.minimumamount, phone: @cfp.phone, photo: @cfp.photo, return1year: @cfp.return1year, return3years: @cfp.return3years, return5years: @cfp.return5years, returncurrentmonth: @cfp.returncurrentmonth, sharperatio: @cfp.sharperatio, standartdeviation: @cfp.standartdeviation, totalassets: @cfp.totalassets, volatility: @cfp.volatility }
    assert_redirected_to cfp_path(assigns(:cfp))
  end

  test "should destroy cfp" do
    assert_difference('Cfp.count', -1) do
      delete :destroy, id: @cfp
    end

    assert_redirected_to cfps_path
  end
end
