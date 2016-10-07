require 'test_helper'

class HitControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get hit_homepage_url
    assert_response :success
  end

end
