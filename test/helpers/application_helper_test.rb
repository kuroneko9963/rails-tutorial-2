require "test_helper"

class AppricationHelperTest < ActionView::TestCase
  test "full_title_helper" do
    assert_equal full_title        , "Ruby on Rails Tutorial Sample App"
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample App"
  end
end
