class OfficeController < ApplicationController
    def index
    end
  
    def next
      # Handle the form submission and processing for Form 3
      redirect_to root_path
    end
  
    def cancel
      redirect_to root_path
    end
  end