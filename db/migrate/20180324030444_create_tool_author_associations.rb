class CreateToolAuthorAssociations < ActiveRecord::Migration[5.1]
  def change
    create_table :tool_author_associations do |t|
      t.references :article, foreign_key: true
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
