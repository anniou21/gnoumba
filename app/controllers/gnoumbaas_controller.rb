class GnoumbaasController < ApplicationController
  def index
     @gnoumbaas = Gnoumbaa.all
  end

  def show
    @gnoumbaa = Gnoumbaa.find(params[:id])
  end

  def new
    @gnoumbaa = Gnoumbaa.new
  end

  def create
  end

  def update
    @gnoumbaa = Gnoumbaa.find(params[:id])
  end
end
