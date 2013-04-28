class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.string :link
      t.date :lastChecked
      t.integer :rating

      t.timestamps
    end
  end
end
