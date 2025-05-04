class CreateLists < ActiveRecord::Migration[8.0]
  def change
    create_table :lists do |t|
      t.string :description
      t.boolean :completion

      t.timestamps
    end
  end
end
