class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|
      t.string :title
      t.datetime :watch_date
      t.integer :season
      t.integer :episode
      t.references :show, null: false, foreign_key: true

      t.timestamps
    end
  end
end
