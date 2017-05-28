class AboutsController < ApplicationController
  before_action :set_about, only: [:show, :edit, :update, :destroy]

  # GET /abouts
  # GET /abouts.json
  def index
    @article = Article.where(url: 'about').first
    @welcome = Article.where(url: 'welcome').first
  end

end
