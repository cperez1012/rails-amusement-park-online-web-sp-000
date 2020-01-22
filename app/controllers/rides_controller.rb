class RidesController < ApplicationController

  def create

  end

  private

  def ride_params
    params.require(:ride).permit(:user_id, :attraction_id)
  end
end
