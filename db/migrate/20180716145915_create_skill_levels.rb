class CreateSkillLevels < ActiveRecord::Migration[5.1]
  def change
    create_table :skill_levels do |t|
      t.integer :level

      t.timestamps
    end
  end
end
