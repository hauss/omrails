class ProfilesController < ApplicationController
	def index
    @pins = Pin.order("created_at desc")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @profiles }
    end
  end

  # GET /pins/1
  # GET /pins/1.json
  def show
    @profile = User.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @profile }
    end
  end

end