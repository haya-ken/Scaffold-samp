require 'test_helper'

class DiaryControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get diary_title:string_url
    assert_response :success
  end

  test "should get body:text" do
    get diary_body:text_url
    assert_response :success
  end

end
