class CreateCodetails < ActiveRecord::Migration
  def change
    create_table :codetails do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
