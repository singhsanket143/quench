class CreateCallForPaperSubHeadings < ActiveRecord::Migration
  def change
    create_table :call_for_paper_sub_headings do |t|
      t.references :callforpaper, index: true, foreign_key: true
      t.string :content

      t.timestamps null: false
    end
  end
end
