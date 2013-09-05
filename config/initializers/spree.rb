  # Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  config.site_name = "Distributions DaDy Inc. Importer / Distributor / Wholesale"
  config.logo = "https://s3.amazonaws.com/dady/app/Distributions+DaDy+Inc..jpg"
  config.admin_interface_logo = "https://s3.amazonaws.com/dady/app/Distributions+DaDy+Inc..jpg"
  config.site_url = 'http://www.distributionsdady.ca/'

  # Determines if the site name should be placed into the title.
  config.always_put_site_name_in_title = true

  # The meta description to include in the head tag of the Spree layout.
  config.default_meta_description = 'Importer / Distributor / Wholesale'

  # The meta keywords to include in the head tag of the Spree layout.
  config.default_meta_keywords = 'importer, distributor, wholesale'

  # The three-letter currency code for the currency that prices will
  # be displayed in.
  config.currency = 'CAD'

  # Mail
  config.override_actionmailer_config = true
  config.enable_mail_delivery         = true
  config.mails_from                   = 'info@distributionsdady.ca'
  config.mail_bcc                     = 'info@distributionsdady.ca'

end

Spree.user_class = "Spree::User"

SpreeI18n::Config.available_locales = [:en, :fr] # displayed on translation forms
SpreeI18n::Config.supported_locales = [:en, :fr] # displayed on frontend select box