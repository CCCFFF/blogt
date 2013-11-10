
Pony.options = {
  :to => 'freycraig017@gmail.com',
  :via => :smtp,
  :via_options => {
    :address => 'smpt.gmail.com',
    :port => '587',
    :enable_starttls_auto => true,
    :user_name => 'freycraig017@gmail.com',
    :password => :ENV_email_password,
    :authentication => :plain, # :plain, :login, :cram_md5, no auth by default
    :domain => "localhost.localdomain" # the HELO domain provided by the client to the server
  }
}
