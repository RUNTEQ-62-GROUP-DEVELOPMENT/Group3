class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.decimal :study_time, null: false
      t.string :title, null: false
      t.date :date, null: false
      t.text :details, null: false
      t.references :user, null: false, foreign_key: true
      t.references :goal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
