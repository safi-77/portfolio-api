class CreateEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :educations do |t|
      t.string :degree_title, default: 'Computer Science', null: false
      t.string :level, default: 'Bachelors', null: false
      t.string :institute_name, default: '', null: false
      t.string :country, default: 'Pakistan', null: false

      t.timestamps
    end
  end
end
