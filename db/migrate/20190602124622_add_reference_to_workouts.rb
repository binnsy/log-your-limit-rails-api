class AddReferenceToWorkouts < ActiveRecord::Migration[5.2]
  def change
    add_column :workouts, :user_id, :bigint
        add_foreign_key :workouts, :users
  end
end
