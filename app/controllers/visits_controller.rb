class VisitsController < ApplicationController

  def create
    @visit = Visit.new(user_id: params[:user_id])
    @visit.save
  end

end
