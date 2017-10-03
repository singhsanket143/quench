class CreateKeyNoteSpeakers < ActiveRecord::Migration
  def change
    create_table :key_note_speakers do |t|
      t.string :image
      t.string :url
      t.string :caption

      t.timestamps null: false
    end
  end
end
