class CreateForm < ActiveRecord::Migration[5.1]
  def change
    create_table :forms do |t|
      t.string :title
      t.text :body
    end
  end
end
