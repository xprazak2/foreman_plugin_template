module Api
  module V2
    class ShovelsController < ::V2::BaseController

      # add documentation for API endpoint
      api :GET, '/shovels', N_('List shovels')
      # adds parameters for search and pagination using predefined param group into docs
      param_group :search_and_pagination, ::Api::V2::BaseController

      def index
        # no shovels :(
        @shovels = []
      end
    end
  end
end