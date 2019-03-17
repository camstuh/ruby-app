class CatsController < ApplicationController
  def index
  	@cats = Cat.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
