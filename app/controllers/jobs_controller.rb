class JobsController < ApplicationController
  def new
  end

  def show
    @jobs = Job.all;
  end

  def details
  end

end
