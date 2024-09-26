# frozen_string_literal: true

module ArticleHelper
  def cover_image_fallback(article, size = :thumb)
    article.cover_image.attached? ? article.cover_image.variant(size) : "posts/post1.jpg"
  end

  def markdown_article(mkd)
    Markdown.new(mkd).to_html.html_safe
  end

end
