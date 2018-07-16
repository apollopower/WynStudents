class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :company_type

      t.timestamps
    end
  end
end
