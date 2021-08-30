require 'test_helper'

class PracticesControllerTest < ActionDispatch::IntegrationTest
  test "should get html" do
    get practices_html_url
    assert_response :success
  end

end
