class AddReferencesTaskToTags < ActiveRecord::Migration[6.1]
  def change
    add_reference :tags, :task, foreign_key:true
    add_reference :related_links, :task, foreign_key:true
  end
end
