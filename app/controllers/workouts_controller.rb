class WorkoutsController < ApplicationController
  before_action :find_workout, only: [:edit, :update, :show, :destroy ]

  def index
    @workouts = Workout.all
  end

  def new
    @workout = Workout.new
  end

  def create
    @workout = Workout.new(workout_params)
  end

  def edit
  end

  def update
  end

  def show
  end

  def destroy
  end

  private

  def workout_params
    params.require(:workout).permit(:date, :workout, :mood, :length)
  end

  def find_workout
    @workout = Workout.find(params[:id])
  end

end
