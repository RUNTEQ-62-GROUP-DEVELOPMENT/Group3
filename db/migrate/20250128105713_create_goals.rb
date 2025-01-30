class CreateGoals < ActiveRecord::Migration[7.0]
  def change
    create_table :goals do |t|
      t.date: end_date, null: false
      t.string: target, null: false
      t.references: user_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
