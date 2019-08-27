class Api::EventsController < ApplicationController
  def all
    @all_events = Event.all
    render "all.json.jb"
  end

  def index
    if current_user
      @events = current_user.events
    else
      @events = []
    end
    render "index.json.jb"
  end

  def create
    @event = Event.new(
      name: params[:name],
      npo_id: params[:npo_id],
      start_datetime: params[:start_datetime],
      end_datetime: params[:end_datetime]
    )
    if @event.save
      render "show.json.jb"
    else
      render json: { errors: @event.errors.full_messages }, status: 422
    end
  end

  def show
    @event = Event.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @event = Event.find_by(id: params["id"])
    @event.name = params["name"] || @event.name
    @event.start_datetime = params["start_datetime"] || @event.start_datetime
    @event.end_datetime = params["end_datetime"] || event.end_datetime
    @event.save
    render "show.json.jb"
  end

  def destroy
    @event = Event.find_by(id: params["id"])
    @event.destroy
    render json: { message: "Event successfully destroyed!" }
  end
end
