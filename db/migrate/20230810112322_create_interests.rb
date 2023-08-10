class CreateInterests < ActiveRecord::Migration[7.0]
  def change
    create_table :interests do |t|
      t.string :title, default: '', null: false
      t.text :description, default: '', null: false

      t.timestamps
    end
  end
end
