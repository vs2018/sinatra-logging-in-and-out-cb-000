class Helpers
  
  def self.current_user(session_hash)
    id = session_hash[:user_id]
    User.find(id)
  end
  
  def self.is_logged_in?(session_hash)
    id = session_hash[:user_id]
    if id != nil
      return true
    else
      return false
    end
  end
    
    
    
end