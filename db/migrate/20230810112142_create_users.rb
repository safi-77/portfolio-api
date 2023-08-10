class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, default: '', null: false
      t.string :email, default: '', null: false
      t.boolean :gender, default: '', null: false
      t.integer :role, default: 0, null: false
      t.text :details, default: ''

      t.timestamps
    end
  end
end
