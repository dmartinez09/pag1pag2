require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get pag1" do
    get index_pag1_url
    assert_response :success
  end

  test "should get pag2" do
    get index_pag2_url
    assert_response :success
  end

end
