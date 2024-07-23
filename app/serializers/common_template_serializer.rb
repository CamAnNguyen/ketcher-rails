class CommonTemplateSerializer < ActiveModel::Serializer
  attributes :molfile, :name, :icon,:sprite_class, :aid, :bid, :category,
             :template_category_id

  def category
    object.template_category.try(:name)
  end

  def aid
    1
  end

  def bid
    1
  end
end
