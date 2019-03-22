class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :adress
      t.string :town
      t.string :zipcode

      t.timestamps
    end
  end
end
