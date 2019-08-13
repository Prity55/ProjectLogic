class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.date :DOB
      t.float :salary
      t.string :designation

      t.timestamps
    end
  end
end
