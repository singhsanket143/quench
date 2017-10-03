class CreateAboutConferences < ActiveRecord::Migration
  def change
    create_table :about_conferences do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
