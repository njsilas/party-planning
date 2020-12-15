class PartiesController < ApplicationController
  def index
    @parties = Party.all.order(budget: :desc)
    render :index 
  end
  def show
    @party = Party.find_by_id(params[:id])
    render :show
  end
end