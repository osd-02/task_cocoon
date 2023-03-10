class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def create
    @task = Task.new(params[:task])
    if @task.save!
      redirect_to @task
    else
      render "new"
    end
  end
end
