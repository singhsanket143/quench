class CreateSteerComMems < ActiveRecord::Migration
  def change
    create_table :steer_com_mems do |t|
      t.string :name
      t.string :information
      t.references :steercompost, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
