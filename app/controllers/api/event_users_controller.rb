class Api::EventUsersController < ApplicationController
  before_action :authenticate_user

  def index
    @event_users = current_user.event_users
    render "index.json.jb"
  end

  def create
    if current_user.event_users.find_by(event_id: params[:event_id])
      render json: {errors: ["You already are signed up for this event"]}, status: 422
      return
    end

    @event_user = EventUser.new(
      user_id: current_user.id,
      event_id: params[:event_id],
    )
    if @event_user.save
      render "show.json.jb"
    else
      render json: {errors: @event_user.errors.full_messages}, status: 422
    end
  end

  def destroy
    @event_user = current_user.event_users.find_by(id: params[:id])
    @event_user.destroy
    render json: { message: "Event successfully removed for user!" }
  end
end
