class JobsController < ApplicationController
  def index
    @jobs = Job.all;
  end

  def new
  end

  def show
    @job = Job.find(params[:id])
  end

  def details
  end

end
