class EditUsers < ActiveRecord::Migration[7.0]
  def change
      remove_column :users, :email
      remove_column :users, :name
  end
end
