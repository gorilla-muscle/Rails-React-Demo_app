class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title,        null: false
      t.text :contents,       null: false

      t.timestamps
    end
  end
end
