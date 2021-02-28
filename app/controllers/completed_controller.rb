class CompletedController < ApplicationController
  def update
    @todo = Todo.find(params[:id])
    @todo.update(completed: !@todo.completed)
  end
end
