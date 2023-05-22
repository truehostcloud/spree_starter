module Spree::Api::V2::Platform::ShippingMethodSerializerDecorator
  def self.prepended(base)
    base.has_many :zones
  end
end

Spree::Api::V2::Platform::ShippingMethodSerializer.prepend Spree::Api::V2::Platform::ShippingMethodSerializerDecorator
