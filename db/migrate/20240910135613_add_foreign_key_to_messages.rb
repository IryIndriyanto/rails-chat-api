class AddForeignKeyToMessages < ActiveRecord::Migration[7.1]
  def change
    # Add the columns
    add_column :messages, :user_id, :integer
    add_column :messages, :chatroom_id, :integer

    add_foreign_key :messages, :users, column: :user_id
    add_foreign_key :messages, :chatrooms, column: :chatroom_id
  end
end
