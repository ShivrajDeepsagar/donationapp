class CreateStacks < ActiveRecord::Migration[5.0]
  def change
    create_table :stacks do |t|
      t.string :name
      t.string :branch
      t.timestamps
    end
  end
end
