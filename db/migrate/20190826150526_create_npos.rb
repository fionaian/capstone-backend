class CreateNpos < ActiveRecord::Migration[6.0]
  def change
    create_table :npos do |t|
      t.string :name
      t.string :twitter_url
      t.integer :cause_id

      t.timestamps
    end
  end
end
