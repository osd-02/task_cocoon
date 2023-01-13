class TasksController < ApplicationController
  def new
    
  end

  def create
    @task = Task.new(params[:task])
    if @tassk.save!
      redirect_to @task
    else
      render "new"
  end
end
