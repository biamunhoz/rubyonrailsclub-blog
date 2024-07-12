class AdministrateController < ApplicationController
    before_action :authenticate_admin!
            
    layout "administrate"

end 