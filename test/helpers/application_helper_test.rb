require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Twitter App"
    assert_equal full_title("Help"), "Help | Twitter App"
  end
end
