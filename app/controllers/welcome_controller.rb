class WelcomeController < ApplicationController
  def index
    @welcome = Article.where(url: 'welcome').first
  end
end
