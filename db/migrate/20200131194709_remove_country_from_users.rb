class RemoveCountryFromUsers < ActiveRecord::Migration[6.0]
  def change

    remove_column :users, :country, :string
  end
end
