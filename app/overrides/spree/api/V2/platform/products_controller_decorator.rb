module Spree::Api::V2::Platform::ProductsControllerDecorator
  def spree_permitted_attributes
    super.push(:price)
  end
end

Spree::Api::V2::Platform::ProductsController.prepend Spree::Api::V2::Platform::ProductsControllerDecorator
