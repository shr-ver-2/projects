class Task < ApplicationRecord
  belongs_to :project

  def create_tasks(params)
    task = Task.new
    task.name = params[:project][:task][:name]
    task
  end
end
