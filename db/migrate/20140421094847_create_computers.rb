class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :name
      t.string :os
      t.string :ram
      t.string :cpu

      t.timestamps
    end
  end
end
