class CreateCauses < ActiveRecord::Migration[6.0]
  def change
    create_table :causes do |t|
      t.string :title
      t.string :cause_image

      t.timestamps
    end
  end
end
