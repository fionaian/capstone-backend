class CreatePerformingArts < ActiveRecord::Migration[6.0]
  def change
    create_table :performing_arts do |t|

      t.timestamps
    end
  end
end
