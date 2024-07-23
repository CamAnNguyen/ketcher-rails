class TemplateCategorySerializer < ActiveModel::Serializer
  has_many :common_templates

  attributes :id, :name, :icon
end
