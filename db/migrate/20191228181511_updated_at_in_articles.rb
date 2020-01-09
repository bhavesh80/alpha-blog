class UpdatedAtInArticles < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :updatedd_at, :updated_at
  end
end
