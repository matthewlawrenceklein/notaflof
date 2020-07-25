class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.integer :venue_id
      t.string :date
      t.string :flyer_img
      t.string :youtube_link
      t.integer :artist_id
      t.string :artist2
      t.string :artist3
      t.string :artist4
      t.string :artist5

      t.timestamps
    end
  end
end
