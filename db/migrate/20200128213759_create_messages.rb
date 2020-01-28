class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :body
      t.boolean :read, default: false
      t.integer :conversation_id
      t.integer :user_id

      t.timestamps
    end
  end
end
