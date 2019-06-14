class CreateCountdowns < ActiveRecord::Migration[5.2]
  def change
    create_table :countdowns do |t|
      t.string :title
      t.date :date
      t.belongs_to :user, index: true, foreign_key: true
      t.timestamps
    end
  end
end
