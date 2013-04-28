class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :short
      t.string :long
      t.string :link
      t.string :image
      t.integer :industry
      t.integer :score
      t.integer :impact
      t.integer :feedid

      t.timestamps
    end
  end
end
