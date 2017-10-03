class CreateCallForPapers < ActiveRecord::Migration
  def change
    create_table :call_for_papers do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
