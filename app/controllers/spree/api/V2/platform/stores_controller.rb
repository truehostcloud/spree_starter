module Spree
  module Api
    module V2
      module Platform
        class StoresController < ResourceController
          private

          def spree_permitted_attributes
            super.select { |attribute| attribute != "code"}
          end

          def model_class
            Spree::Store
          end
        end
      end
    end
  end
end
