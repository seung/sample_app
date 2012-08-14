class AndPasswordDigestToUsers < ActiveRecord::Migration
  def up
  end

  def down
  end
  
  def change
    add_column :users, :password_digest, :string
  end
end
