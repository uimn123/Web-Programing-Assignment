require 'test_helper'

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get listpage" do
    get list_listpage_url
    assert_response :success
  end

end
