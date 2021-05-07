class RemoveMetaKeywordsFromSeoMeta < ActiveRecord::Migration[4.2]
  def up
    remove_column :seo_meta, :meta_keywords
  end

  def down
    add_column :seo_meta, :meta_keywords, :string
  end
end
