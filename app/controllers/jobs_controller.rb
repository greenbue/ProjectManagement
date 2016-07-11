class JobsController < ApplicationController

  #post controller. It should not have any front-end. 
  # Used in new.html.erb
  def create
    #@job = Job.new;
  end

  def index
    @jobs = Job.all;
  end

  def new
    @job = Job.new;
  end

  def show
    @job = Job.find(params[:id])
  end

  def details
  end

  # Only allow parameters specified and nothing else. Safety measure.
 # def job_params
    #params.require(:job).permit(: , : , : )
  #end
end
