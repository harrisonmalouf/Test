class HerosController < ApplicationController
  def index
    @heros = Hero.all
  end

  def show
    @hero = Hero.find params[:id]
  end

  def edit
    @hero = Hero.find params[:id]
  end

  def update
    hero = Hero.find params[:id]
    hero.update artist_params
    redirect_to hero
  end

  def new
    @hero = Hero.new
  end

  def create
    hero = Hero.create hero_params
    redirect_to hero
  end

  def destroy
    hero = Hero.find params[:id]
    hero.destroy
    redirect_to heros_path
  end
  private
  def hero_params
    params.require(:hero).permit(:name, :secret_identity, :publisher, :superpower, :image)
  end
end
