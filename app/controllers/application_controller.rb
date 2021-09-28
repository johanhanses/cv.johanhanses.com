class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :set_current_user, if: :user_signed_in?

  def after_sign_out_path_for(resource_or_scope)
    new_user_session_path
  end

  private

  def set_current_user
    Current.user = current_user
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    devise_parameter_sanitizer.permit(:account_update, keys: [:username])
  end
end
