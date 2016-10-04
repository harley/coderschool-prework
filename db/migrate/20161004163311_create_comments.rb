class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :username
      t.string :body
      t.timestamp :time
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
