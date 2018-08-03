# profile::lab_baseline
#
# The baseline profile for a lab mac
#
# @summary Use this class to include all classes that will define
# the baseline state of a mac lab workstation
#
# @example
#   include profile::lab_baseline
class profile::lab_baseline {
  include munki
  include macos_firefox_config::stdlabs_managed_prefs
  include macos_mgmt_profile
  include macos_mgmt_profile::baseline_mgmt_profile
  include macos_mgmt_profile::google_chrome_preferences
  include macos_mgmt_profile::google_software_updates
  include macospcclient
}

