class CreateStarters < ActiveRecord::Migration
  def change
    create_table :starters do |t|
      t.string :content
      t.string :category
      t.integer :upvotes, default:0
      t.integer :downvotes, default:0

      t.timestamps null: false
    end
  end
end
