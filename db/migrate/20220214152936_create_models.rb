class CreateModels < ActiveRecord::Migration[6.1]
  def change
    create_table :models do |t|
      t.string :parts
      t.string :name
      t.references :parts
      t.references :user
      t.timestamps
    end
  end
end
