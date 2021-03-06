class TransSidMetalController < ActionController::Metal
  include ActionController::UrlFor
  include ActionController::Redirecting
  include Rails.application.routes.url_helpers

  # 事前にセッションを作成しないと trans_sid が有効にならない
  # before_action :session_init
  # trans_sid :always

  def redirect
    redirect_to('/')
  end
end
