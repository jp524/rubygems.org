class AddMfaExpiresAtToApiKeys < ActiveRecord::Migration[7.0]
  def change
    add_column :api_keys, :mfa_expires_at, :datetime, precision: nil
  end
end
