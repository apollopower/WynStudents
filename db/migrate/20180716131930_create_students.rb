class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :email
      t.string :phone
      t.date :birthday
      t.boolean :job_seeking
      t.boolean :graduated
      t.string :linkedin
      t.string :github
      t.string :portfolio
      t.boolean :hispanic
      t.boolean :military
      t.date :start_date

      t.timestamps
    end
  end
end
