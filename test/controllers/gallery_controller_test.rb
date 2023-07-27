require "test_helper"

class GalleryControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get gallery_about_url
    assert_response :success
  end
end
