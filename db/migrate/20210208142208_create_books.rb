class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :string
      t.string :author
      t.text :description
      t.string :isbn
      t.integer :page_count

      t.timestamps
    end
  end
end
