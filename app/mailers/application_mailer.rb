# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: "naoresponder@app.com"
  layout "mailer"
end
