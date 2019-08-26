class Api::CausesController < ApplicationController
  def index
    @causes = Cause.all
    # @causes = current_npo.causes

    # if params[:search]
    #   @causes = @causes.where("title", "%#{params[:search]}%")
    # end
    # @causes = @causes.order(id: :asc)
    render "index.json.jb"
  end

  def show
    @cause = Cause.find_by(id: params[:id])
    render "show.json.jb"
  end
end
