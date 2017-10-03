class CreateNewsUpdates < ActiveRecord::Migration
  def change
    create_table :news_updates do |t|
      t.string :news

      t.timestamps null: false
    end
  end
end
