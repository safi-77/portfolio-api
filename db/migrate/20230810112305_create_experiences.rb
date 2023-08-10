class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.string :company_name, default: '', null: false
      t.string :designatoin, default: '', null: false
      t.datetime :start_date, default: DateTime.now, null: false
      t.datetime :end_date, default: DateTime.now, null: false

      t.timestamps
    end
  end
end
