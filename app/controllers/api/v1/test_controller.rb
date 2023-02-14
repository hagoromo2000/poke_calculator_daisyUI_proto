module Api
  module V1
    class Api::V1::TestController < ApplicationController
      def index
        render json: { status: 200, message: "Hello World!"}
      end
    end
  end
end