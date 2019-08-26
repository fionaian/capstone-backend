class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.integer :npo_id
      t.string :name
      t.datetime :start_datetime
      t.datetime :end_datetime

      t.timestamps
    end
  end
end
