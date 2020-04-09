class GnoumbaasController < ApplicationController
  before_action :set_gnoumbaas, only: [:show, :update]

  def index
    @gnoumbaas = Gnoumbaa.all
  end

  def show
  end

  def new
    @gnoumbaa = Gnoumbaa.new
  end

  def create
  end

  def update
  end

  private

  def set_gnoumbaas
    @gnoumbaa = Gnoumbaa.find(params[:id])
  end
end
