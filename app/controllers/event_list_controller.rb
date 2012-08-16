class EventListController < ApplicationController
  
  def index 
  end
    
  def toggle_action
  end
  
  def hide_action
  end
  
  def onclick
  end
  
  def external_script 
  end
  
  def fade_in
  end
  
  def load
  end
  
  def window_load
  end
  
  def selector_count
  end
  
  def id_selector
  end
  
  def element_selector
  end
  
  def submit_selector    
  end
  
  def submit_a_form
  end
  
  def submit_a_form_res
    raise params.inspect
  end
  
  def show_hide_password_in_field
  end
  
  def text_area_emotion_icon
  end
  
  def div_follow_down_screen
  end
  
  def multiple_file_upload
  end
  
  def multiple_file_upload_res
    raise params.inspect
  end
  
  def user_online
  end
  
  def join_list
    Address.create(:name => params[:user_name])
  end
  
  def get_list
    @address = Address.all.first
    #raise @address.name.inspect
    return @address.name
  end
  
end
