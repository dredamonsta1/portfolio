class AndresController < ApplicationController
  def index
    render 'index'
  end

  def projects
    render 'projects'
  end

  def resume
    render 'resume'
  end

  def contact
    render 'contact'
  end
end
