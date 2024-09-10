class MakeBodyColumnNotNullInMessages < ActiveRecord::Migration[7.1]
  def change
    change_column_null :messages, :body, false
  end
end
