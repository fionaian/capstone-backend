class CreateHumanRights < ActiveRecord::Migration[6.0]
  def change
    create_table :human_rights do |t|

      t.timestamps
    end
  end
end
