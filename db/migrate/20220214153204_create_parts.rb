class CreateParts < ActiveRecord::Migration[6.1]
  def change
    create_table :parts do |t|
      t.string :screen
      t.string :battery
      t.string :charging_port
      t.string :camera
      t.string :back_window

      t.timestamps
    end
  end
end
