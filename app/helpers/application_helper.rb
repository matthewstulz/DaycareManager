module ApplicationHelper
    
    def has_role?(role)
        current_user && current_user.has_role?(role) 
    end
    
    def flash_class(level)
        case level
            when 'notice' then "alert alert-info"
            when 'success' then "alert alert-success"
            when 'error' then "alert alert-danger"
            when 'alert' then "alert alert-warning"
        end
    end
end