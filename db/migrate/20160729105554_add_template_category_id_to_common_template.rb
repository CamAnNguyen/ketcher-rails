class AddTemplateCategoryIdToCommonTemplate < ActiveRecord::Migration
  def change
    add_column :ketcherails_common_templates, :template_category_id, :integer, index: true
    add_column :ketcherails_common_templates, :status, :string, index: true
  end
end
