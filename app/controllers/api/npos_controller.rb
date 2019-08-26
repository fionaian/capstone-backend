class Api::NposController < ApplicationController
  def index
    @npos = Npo.all
    render "index.json.jb"
  end

  def create
    @npo = Npo.new(
      name: params[:name],
      cause_id: params[:cause_id],
    )
    if @npo.save
      render "show.json.jb"
    else
      render json: { errors: @npo.errors.full_messages }, status: 422
    end
  end

  def show
    @npo = Npo.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @npo = Npo.find_by(id: params["id"])
    @npo.name = params["name"] || @npo.name
    @npo.cause_id = params["cause_id"] || @npo.cause_id
    @npo.save
    render "show.json.jb"
  end
end
