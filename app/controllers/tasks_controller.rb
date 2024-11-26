class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def show
    @task = Task.find(params[:id])
  end
  def new
    @task = Task.new
  end

  # begin def create
  #   @task = Task.create(params[:task])
  # end end

end
