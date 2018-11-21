class CreateForm < ActiveRecord::Migration[5.1]
  def change
    create_table :input_forms do |t|
      t.string :name
      t.string :email
      t.text :body
    end
  end
end
