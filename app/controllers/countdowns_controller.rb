class CountdownsController < ProtectedController
  before_action :set_countdown, only: [:show, :update, :destroy]

  # GET /countdowns
  def index
    @countdowns = current_user.countdowns.all

    render json: @countdowns
  end

  # GET /countdowns/1
  def show
    @countdown = current_user.countdowns.find(params[:id])

    render json: @countdown
  end

  # POST /countdowns
  def create
    @countdown = current_user.countdowns.build(countdown_params)

    if @countdown.save
      render json: @countdown, status: :created
    else
      render json: @countdown.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /countdowns/1
  def update
    if @countdown.update(countdown_params)
      render json: @countdown
    else
      render json: @countdown.errors, status: :unprocessable_entity
    end
  end

  # DELETE /countdowns/1
  def destroy
    set_countdown
    @countdown.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_countdown
      @countdown = current_user.countdowns.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def countdown_params
      params.require(:countdown).permit(:title, :date, :user_id)
    end
end
