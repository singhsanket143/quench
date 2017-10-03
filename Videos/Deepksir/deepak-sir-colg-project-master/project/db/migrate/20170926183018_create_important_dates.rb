class CreateImportantDates < ActiveRecord::Migration
  def change
    create_table :important_dates do |t|
      t.string :title
      t.datetime :date

      t.timestamps null: false
    end
  end
end
