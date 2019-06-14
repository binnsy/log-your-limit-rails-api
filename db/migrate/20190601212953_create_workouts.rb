class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.references :users, foreign_key: true
      t.bigint :user_id
      t.string :title
      t.string :description
      t.date :date
      t.date :start
      t.date :end
      t.string :distance
      t.string :time

      t.timestamps
    end
  end
end
