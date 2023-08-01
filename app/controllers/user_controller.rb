class UserController < ApplicationController
    def user_index
        @user_data = {} # Initialize an empty hash to hold the user details
      end
    
    def next
      # Handle the form submission and processing for Form 1
      redirect_to address_path
    end
  
    def cancel
        @user_data = {} # Reset the user data when the user cancels
        redirect_to root_path
      end

    def user_params
        permitted_params = %i[
          first_name last_name email phone_number gender date_of_birth tenth_mark twelfth_mark
          school_name college_degree college_name cgpa father_name mother_name
          father_mobile_number mother_mobile_number height weight religion community
          marital_status facebook_account instagram_account twitter_account
        ]
        params.require(:user_details).permit(permitted_params)
      end

  end