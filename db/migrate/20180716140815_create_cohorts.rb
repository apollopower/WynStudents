class CreateCohorts < ActiveRecord::Migration[5.1]
  def change
    create_table :cohorts do |t|
      t.string :cohort_name
      t.date :graduation_date

      t.timestamps
    end
  end
end
