class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :booleanm, default: false
  end
end
