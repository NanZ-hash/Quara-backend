module Api::V1
  class JokesController < ProtectedController
    before_action :authenticate, only: [:create]
    before_action :set_joke, only: [:show, :update, :destroy]

  # GET /jokes
  def index
    @jokes = Joke.all

    render json: @jokes
  end

  # GET /jokes/1
  def show
    render json: @joke
  end

  # POST /jokes
  def create
    @joke = Joke.new(joke_params)
    @joke.user = current_user
    if @joke.save
      render json: @joke, status: :created
    else
      render json: @joke.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /jokes/1
  def update
    if @joke.update(joke_params)
      render json: @joke
    else
      render json: @joke.errors, status: :unprocessable_entity
    end
  end

  # DELETE /jokes/1
  def destroy
    @joke.destroy
    if @joke.destroy
      head :no_content, status: :ok
    else
      render json: @joke.errors, status: :unprocessable_entity
    end 
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_joke
      @joke = Joke.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def joke_params
      params.require(:jokes).permit(:content)

    end
end
end
