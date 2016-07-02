class CreateUserJobs < ActiveRecord::Migration
  def change
    create_table :user_jobs do |t|
      t.integer :job_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
