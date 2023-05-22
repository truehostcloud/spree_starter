module Spree::Api::V2::Platform::ShippingMethodsControllerDecorator
  def spree_permitted_attributes
    super.push({ zone_ids: [] })
  end
end

Spree::Api::V2::Platform::ShippingMethodsController.prepend Spree::Api::V2::Platform::ShippingMethodsControllerDecorator
