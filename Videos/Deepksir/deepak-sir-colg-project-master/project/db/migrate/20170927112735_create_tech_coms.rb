class CreateTechComs < ActiveRecord::Migration
  def change
    create_table :tech_coms do |t|
      t.string :name
      t.string :information

      t.timestamps null: false
    end
  end
end
