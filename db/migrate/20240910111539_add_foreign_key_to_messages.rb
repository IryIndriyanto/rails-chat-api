class AddForeignKeyToMessages < ActiveRecord::Migration[7.1]
  def change
    def change
      add_foreign_key :messages, :users, column: :user_id
      add_foreign_key :messages, :chatrooms, column: :chatroom_id
    end
  end
end
