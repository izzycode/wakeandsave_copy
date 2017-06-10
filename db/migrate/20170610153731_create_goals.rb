class CreateGoals < ActiveRecord::Migration[5.0]
  def change
    create_table :goals do |t|
      t.string :description
      t.string :is_complete?
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
