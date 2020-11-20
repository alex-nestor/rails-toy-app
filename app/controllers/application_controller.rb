class ApplicationController < ActionController::Base
  def hello
    render html: 'bye, world!'
  end
end
