class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    @@id ||= []
    @@id.push self.object_id
    @id = @@id
  end
end
