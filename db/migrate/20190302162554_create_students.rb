class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.date :birthday

      t.timestamps
    end
  end
end
