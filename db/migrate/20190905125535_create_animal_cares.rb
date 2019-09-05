class CreateAnimalCares < ActiveRecord::Migration[6.0]
  def change
    create_table :animal_cares do |t|

      t.timestamps
    end
  end
end
