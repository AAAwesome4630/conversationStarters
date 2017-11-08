class AddUsersToStarters < ActiveRecord::Migration
  def change
    add_column :starters, :user_id, :integer
  end
end
