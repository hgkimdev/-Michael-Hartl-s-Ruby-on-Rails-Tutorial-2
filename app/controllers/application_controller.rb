class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world!"
  end
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
end
