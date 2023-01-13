class CreateRelatedLinks < ActiveRecord::Migration[6.1]
  def change
    create_table :related_links do |t|
      t.string :link

      t.timestamps
    end
  end
end
