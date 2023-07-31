class UserController < ApplicationController
    def index
    end
  
    def next
      # Handle the form submission and processing for Form 1
      redirect_to address_path
    end
  
    def cancel
      redirect_to root_path
    end
  end