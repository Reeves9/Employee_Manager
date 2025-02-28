class CreateEmployees < ActiveRecord::Migration[8.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :department
      t.string :address
      t.string :post
      t.float :salary

      t.timestamps
    end
  end
end
