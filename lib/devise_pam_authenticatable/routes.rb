ActionController::Routing::Mapper.class_eval do
  protected
    alias_method :devise_pam_authenticatable, :devise_session
end
