class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :job_type
      t.string :job_title
      t.integer :salary
      t.date :hired_date

      t.timestamps
    end
  end
end
