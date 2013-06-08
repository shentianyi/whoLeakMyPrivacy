class CreateVictims < ActiveRecord::Migration
  def change
    create_table :victims do |t|
      t.string :gender
      t.integer :age
      t.string :role

      t.timestamps
    end
  end
end
