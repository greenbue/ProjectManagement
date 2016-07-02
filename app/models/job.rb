class Job < ActiveRecord::Base
    has_many :user_jobs, dependent: :destroy
end
