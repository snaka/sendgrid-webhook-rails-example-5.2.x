class SendGridController < ApplicationController
  skip_forgery_protection

  def webhook
    head :no_content
  end
end
