class Api::EventUsersController < ApplicationController
  def index
    @events = current_user.events
    render "index.json.jb"
  end

  def create
    @event_user = EventUser.new{
      user_id: current_user.id,
      event_id: params[:event_id],
    }
    @event_user.save
  end

  def destroy
    event_user = current_user.event_users
    event_user.status = "removed"
    event_user.save
    render json: { message: "Event successfully removed for user!" }
  end
end
