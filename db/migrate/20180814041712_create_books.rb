class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.text :memo
      t.string :author
      t.text :picture

      t.timestamps
    end
  end
end
