class MakeNameAndBodyColumnNotNull < ActiveRecord::Migration[7.1]
  def change
    change_column_null :messages, :body, false
    change_column_null :chatrooms, :name, false
    change_column_null :users, :name, false
  end
end
