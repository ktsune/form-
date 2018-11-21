class CreatForm < ActiveRecord::Migration[5.1]
  def change
    create_table :form do |t|
      t.string :name
      t.string :email
      t.text :body
    end
  end
end
