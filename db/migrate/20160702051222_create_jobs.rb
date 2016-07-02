class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :job_description
      t.integer :hours_allocated

      t.timestamps null: false
    end
  end
end
