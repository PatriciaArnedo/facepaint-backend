class Api::V1::SaveFiltersController < ApplicationController

    def index
      saved_filters = SaveFilter.all
      render json: saved_filters
    end
  
    def create
        save_filter = SaveFilter.create(save_filter_params)
        render json: save_filter
    end
  
    private
  
    def save_filter_params
        params.permit(:user_id, :filter_id)
    end
      
  end