class AddressController < ApplicationController
    def index
    end
  
    def next
      # Handle the form submission and processing for Form 2
      redirect_to office_path
    end
  
    def cancel
      redirect_to root_path
    end
  end
  