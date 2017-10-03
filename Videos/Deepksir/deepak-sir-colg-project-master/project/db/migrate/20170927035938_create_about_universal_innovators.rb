class CreateAboutUniversalInnovators < ActiveRecord::Migration
  def change
    create_table :about_universal_innovators do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
