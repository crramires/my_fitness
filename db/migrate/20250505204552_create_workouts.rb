class CreateWorkouts < ActiveRecord::Migration[8.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.text :description
      t.string :difficulty
      t.integer :duration

      t.timestamps
    end
  end
end
