class CreateExercises < ActiveRecord::Migration[8.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.text :description
      t.string :muscle_group
      t.string :equipment
      t.string :video_url

      t.timestamps
    end
  end
end
