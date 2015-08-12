module Api
  class Api::AgendaController < ApplicationController

    respond_to :json

    def all
      render json: Person.all
    end

    def default_serializer_options
      { root: false }
    end
  end
end