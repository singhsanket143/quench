class CreateSteerComPosts < ActiveRecord::Migration
  def change
    create_table :steer_com_posts do |t|
      t.string :position

      t.timestamps null: false
    end
  end
end
