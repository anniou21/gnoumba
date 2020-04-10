class DashboardsController < ApplicationController

  def show
    @gnoumbaas = current_user.gnoumbaas
    if params[:status].present?
      @gnoumbaas = @gnoumbaas.where(status: params[:status])
    end
  end
end
