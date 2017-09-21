class DropActiveAdminComments < ActiveRecord::Migration[5.0]
   def up
    drop_table :active_admin_comments
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end

end
