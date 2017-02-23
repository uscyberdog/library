class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :yr_pub
      t.boolean :read
      t.references :author, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
