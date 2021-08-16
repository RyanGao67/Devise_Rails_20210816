class CreateBookAs < ActiveRecord::Migration[6.1]
  def change
    create_table :book_as do |t|

      t.timestamps
    end
  end
end
