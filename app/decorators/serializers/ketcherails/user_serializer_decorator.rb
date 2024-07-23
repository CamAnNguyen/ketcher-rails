module Serializers
  module Ketcherails
    module UserSerializerDecorator
      (
        defined?(::UserSerializer) ? (::UserSerializer) : (UserSerializer = Class.new(ActiveModel::Serializer) { attributes :id })
      ).class_eval do
        attributes :is_templates_moderator
      end
    end
  end
end