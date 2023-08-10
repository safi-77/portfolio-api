class CreateUserEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :user_educations do |t|
      t.datetime :start_date, default: DateTime.now, null: false
      t.datetime :end_date, default: DateTime.now, null: false

      t.timestamps
    end
  end
end
