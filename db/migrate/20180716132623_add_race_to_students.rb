class AddRaceToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :race, :string
  end
end
