class AddNewAttributesToUser < ActiveRecord::Migration
  def change
    add_column :users, :twitter_account, :string, :default => ""
    add_column :users, :facebook_acount, :string, :default => ""
    add_column :users, :google_plus_account, :string, :default => ""
    add_column :users, :first_name, :string, :default => ""
    add_column :users, :last_name, :string, :default => ""
    add_column :users, :phone, :string, :default => ""
    add_column :users, :address, :string, :default => ""
  end
end
