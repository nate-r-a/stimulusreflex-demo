class AddSessionIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :session_id, :string
  end
end
