class AddConfirmableToDeviseV1 < ActiveRecord::Migration[5.1]
  def change
    change_table(:users) do |t|
      t.confirmable
    end
    add_index  :users, :confirmation_token, :unique => true
  end
end
