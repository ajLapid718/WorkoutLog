class WorkoutsController < ApplicationController
  before_action :find_workout, only: [:edit, :update, :show, :destroy ]

  def index
    @workouts = Workout.all
  end

  def new
  end

  def create
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
  end

  def find_workout
  end

end
