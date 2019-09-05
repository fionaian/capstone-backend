class CreateSocialServices < ActiveRecord::Migration[6.0]
  def change
    create_table :social_services do |t|

      t.timestamps
    end
  end
end
