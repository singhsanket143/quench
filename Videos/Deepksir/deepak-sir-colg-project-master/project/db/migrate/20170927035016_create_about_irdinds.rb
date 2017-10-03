class CreateAboutIrdinds < ActiveRecord::Migration
  def change
    create_table :about_irdinds do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
