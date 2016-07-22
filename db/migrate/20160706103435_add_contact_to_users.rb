class AddContactToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Contact_number, :integer
  end
end
