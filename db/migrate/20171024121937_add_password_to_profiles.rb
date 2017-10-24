class AddPasswordToProfiles < ActiveRecord::Migration[5.1]
  def change
    add_column :profiles, :password_digest, :string
  end
end
