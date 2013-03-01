class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :hometown
      t.text :hobby

      t.timestamps
    end
  end
end
