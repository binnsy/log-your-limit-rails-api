class AddNameToExamples < ActiveRecord::Migration[5.2]
  def change
    add_reference :examples, :name, foreign_key: false
  end
end
