class GnoumbaasController < ApplicationController
  before_action :set_gnoumbaas, only: [:show, :update]

  def index
      if params["search"]
        @filter = params["search"]
        @gnoumbaas = Gnoumbaa.all.global_search("#{@filter}")
      else
        @gnoumbaas = Gnoumbaa.all
      end
      respond_to do |format|
        format.html
        format.js
      end
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
