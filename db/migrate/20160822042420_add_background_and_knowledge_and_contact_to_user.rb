class AddBackgroundAndKnowledgeAndContactToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :background, :text
    add_column :users, :knowledge, :text
    add_column :users, :contact, :text
  end
end
