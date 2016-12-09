class CreateRegifters < ActiveRecord::Migration
  def change
    create_table :regifters do |t|
      t.string :name
      t.string :gift
      t.string :avatar
      t.string :description
      t.string :lat
      t.string :long

      t.timestamps null: false
    end
  end
end
