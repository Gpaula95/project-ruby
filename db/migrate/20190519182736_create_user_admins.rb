class CreateUserAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :user_admins do |t|
      t.string :user
      t.string :password

      t.timestamps
    end
  end
end
