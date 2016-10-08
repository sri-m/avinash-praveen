class ServerSidesController < ApplicationController
	#layout "second", except: [:php]
  def ror
  	#render :layout => "second"
  	#render "server_sides/php"
  	redirect_to server_sides_php_path, alert: "Record Saved Successfully"
  end

  def dotnet
  end

  def php
  end

  def sharepoint
    
  end
end
