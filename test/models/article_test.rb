require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  test "article saving test" do
    article = Article.new
    assert_not article.save, "saved the article without a title"
  end
end
