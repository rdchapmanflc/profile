# profile::lab_baseline
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include profile::lab_baseline
class profile::lab_baseline {
  include munki
  include macos_firefox_config::stdlabs_managed_prefs
  #include macos_localusers::admin_users
  include macos_mgmt_profile::baseline_mgmt_profile
  include macos_mgmt_profile::google_chrome_preferences
  include macos_mgmt_profile::google_software_updates
  
}

