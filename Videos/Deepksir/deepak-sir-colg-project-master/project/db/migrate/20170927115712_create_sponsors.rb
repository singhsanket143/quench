class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :image
      t.string :caption

      t.timestamps null: false
    end
  end
end
