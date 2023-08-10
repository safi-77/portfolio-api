class CreateUserSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :user_skills do |t|
      t.integer :rating, default: 0, null: false

      t.timestamps
    end
  end
end
