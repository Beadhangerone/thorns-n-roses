class CreateMessages < ActiveRecord::Migration[5.0]
  def change
  	create_table :messages do |t|
      t.string :author
      t.string :text
    end
  end
end
