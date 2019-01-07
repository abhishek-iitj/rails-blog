require 'rails_helper'

RSpec.describe Article, type: :model do
  describe Article do
    it 'should not save article without title' do
      article = Article.new
      expect(article.save).to be(false)
    end
    it 'is invalid with title length less than 5' do
      article = Article.new(title: 'some')
      expect(article.save).to be(false)
    end
  end
end
