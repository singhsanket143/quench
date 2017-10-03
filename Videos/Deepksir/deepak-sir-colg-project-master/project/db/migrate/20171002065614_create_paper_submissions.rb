class CreatePaperSubmissions < ActiveRecord::Migration
  def change
    create_table :paper_submissions do |t|
      t.string :url

      t.timestamps null: false
    end
  end
end
