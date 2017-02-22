class RenameContextToContent < ActiveRecord::Migration
  def change
    rename_column :reviews, :context, :content
  end
end
