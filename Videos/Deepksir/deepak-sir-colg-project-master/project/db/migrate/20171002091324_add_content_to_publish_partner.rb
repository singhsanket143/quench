class AddContentToPublishPartner < ActiveRecord::Migration
  def change
    add_column :publish_partners, :content, :string
  end
end
