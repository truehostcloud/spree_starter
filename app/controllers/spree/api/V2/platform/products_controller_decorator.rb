module Spree::Api::V2::Platform::ProductsControllerDecorator
  def spree_permitted_attributes
    super.push(:price,{ option_type_ids: [], taxon_ids: [] })
  end
end

Spree::Api::V2::Platform::ProductsController.prepend Spree::Api::V2::Platform::ProductsControllerDecorator
