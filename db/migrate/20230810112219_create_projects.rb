class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name, default: '', null: false
      t.string :stacks, default: [], null: false
      t.text :description, default: ''
      t.datetime :start_date, default: DateTime.now, null: false
      t.datetime :end_date, default: DateTime.now, null: false

      t.timestamps
    end
  end
end
