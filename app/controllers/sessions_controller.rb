class SessionsController < Devise::SessionsController

  def new
    super
  end

  def create
    super
 end

  def destroy
    #current_user.update_attributes(status:false)
    super
  end
end
