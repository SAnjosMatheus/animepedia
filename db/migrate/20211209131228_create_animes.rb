class CreateAnimes < ActiveRecord::Migration[6.1]
  def change
    create_table :animes do |t|
      t.string  :tittle, :limit => 50
      t.string  :genre, :limit => 50
      t.string  :studio, :limit => 50
      t.string  :trailler_link, :limit => 200
      t.date  :release_date
      t.timestamps
    end
  end
end
