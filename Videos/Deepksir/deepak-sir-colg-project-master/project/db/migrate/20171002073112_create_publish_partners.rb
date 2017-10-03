class CreatePublishPartners < ActiveRecord::Migration
  def change
    create_table :publish_partners do |t|
      t.string :image
      t.string :url

      t.timestamps null: false
    end
  end
end
