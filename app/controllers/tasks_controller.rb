class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @tasks = index
    @task = Task.find(params[:id])
  end
end
