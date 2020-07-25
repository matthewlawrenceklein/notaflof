class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.integer :venue_id
      t.string :date
      t.string :flyer_img
      t.string :youtube_link
      t.integer :artist_id
      t.integer :artist2
      t.integer :artist3
      t.integer :artist4
      t.integer :artist5

      t.timestamps
    end
  end
end
