require 'test_helper'

class GnoumbaasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gnoumbaas_index_url
    assert_response :success
  end

  test "should get show" do
    get gnoumbaas_show_url
    assert_response :success
  end

  test "should get create" do
    get gnoumbaas_create_url
    assert_response :success
  end

  test "should get update" do
    get gnoumbaas_update_url
    assert_response :success
  end

end
