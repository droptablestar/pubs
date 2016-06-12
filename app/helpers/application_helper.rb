module ApplicationHelper

  MONTHS_ABBRV = ["jan", "feb", "mar", "apr", "may", "jun", "jul", "aug", "sep", "oct", "nov", "dec"]
  MONTHS = [ "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" ]

  def logout_url
    Rails.application.config.rack_cas.server_url + "/logout"
  end

end
