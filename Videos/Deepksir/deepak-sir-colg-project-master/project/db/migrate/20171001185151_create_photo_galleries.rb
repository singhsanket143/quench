class CreatePhotoGalleries < ActiveRecord::Migration
  def change
    create_table :photo_galleries do |t|
      t.string :url

      t.timestamps null: false
    end
  end
end
