require 'test_helper'

class ApplicationHelpTest < ActionView::TestCase
    test "full title helper" do
        assert_equal full_title, "Ruby on Rails App"
        assert_equal full_title("Help"), "Help | Ruby on Rails App"
    end
end