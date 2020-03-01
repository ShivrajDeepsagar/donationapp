class CreateProjectBios < ActiveRecord::Migration[5.0]
  def change
    create_table :project_bios do |t|
      t.string :title
      t.text :content
      t.belongs_to :stack, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
