class RemoveUsersIdFromWorkouts < ActiveRecord::Migration[5.2]
  def change
    remove_column :workouts, :users_id
  end
end
