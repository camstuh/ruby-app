class CatsController < ApplicationController
  before_action :current_cat, only: [:show, :edit, :update, :destroy]

  def index
    @cats = Cat.all
  end

  def show

  end

  def new
    @cat = Cat.new
  end

  def create
    cat = Cat.create(cat_params)

    redirect_to cat_path(cat)
  end

  def edit

  end

  def update
    if @cat.avatar.attached?
      @cat.avatar.purge()
    end
    @cat.avatar.attach(params[:avatar])
    @cat.update(cat_params)

    redirect_to cat_path(@cat)
  end

  def destroy
    @cat.destroy

    redirect_to cats_path
  end

  private

  def cat_params
    params.require(:cat).permit(:name, :motto, :age, :weight, :fur, :avatar)
  end

  def current_cat
    @cat = Cat.find(params[:id])
  end

end