;
;This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.21"

; +++++ Modules +++++

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta4"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.3"

projects[apachesolr_autocomplete][subdir] = "contrib"
projects[apachesolr_autocomplete][version] = "1.x-dev"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.0-beta3"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.0-beta1"

projects[block_class][subdir] = "contrib"
projects[block_class][version] = "2.0"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "1.0"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.13"

projects[creative_commons][subdir] = "contrib"
projects[creative_commons][version] = "1.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.3"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.1"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.0"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0-rc1"

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = "7.x-1.0-beta1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha8"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.3"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[legal][subdir] = "contrib"
projects[legal][version] = "1.4"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

projects[link][subdir] = "contrib"
projects[link][version] = "1.1"

projects[mail_edit][subdir] = "contrib"
projects[mail_edit][version] = "1.0"

projects[mailsystem][subdir] = "contrib"
projects[mailsystem][version] = "2.34"

projects[mandrill][subdir] = "contrib"
projects[mandrill][version] = "1.4"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc5"

projects[message][subdir] = "contrib"
projects[message][version] = "1.9"

projects[node_export][subdir] = "contrib"
projects[node_export][version] = "7.x-3.0"

projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = "2.x-dev"

projects[og][subdir] = "contrib"
projects[og][version] = "2.3"

projects[olark][subdir] = "contrib"
projects[olark][version] = "1.0-beta1"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "2.11"

projects[profile2][subdir] = "contrib"
projects[profile2][version] = "1.3"

projects[profiler][subdir] = "contrib"
projects[profiler][version] = "7.x-2.0-beta1"

projects[profiler_builder][subdir] = "contrib"
projects[profiler_builder][version] = "1.0"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.1"

projects[realname_registration][subdir] = "contrib"
projects[realname_registration][version] = "2.0-rc2"

projects[recaptcha][subdir] = "contrib"
projects[recaptcha][version] = "1.9"

projects[reg_with_pic][subdir] = "contrib"
projects[reg_with_pic][version] = "1.0"

projects[register_preapproved][subdir] = "contrib"
projects[register_preapproved][version] = "1.0-beta2"

projects[security_review][subdir] = "contrib"
projects[security_review][version] = "1.0"

projects[stringoverrides][subdir] = "contrib"
projects[stringoverrides][version] = "1.8"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.0-alpha5"

projects[uuid_features][subdir] = "contrib"
projects[uuid_features][version] = "7.x-1.0-alpha3"

projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.1"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.x-dev"

; +++++ Patches +++++

projects[apachesolr_autocomplete][patch][] = "https://drupal.org/files/apachesolr_autocomplete-autocomplete_for_custom_search_pages-1444038-23-D7_1.patch"


; Custom
projects[iin_navigation_block][type] = "module"
projects[iin_navigation_block][download][type] = "git"
projects[iin_navigation_block][download][url] = "git@github.com:Collabforge/collabco_navigation_block.git"
projects[iin_navigation_block][subdir] = "custom"

projects[iin_profile_block][type] = "module"
projects[iin_profile_block][download][type] = "git"
projects[iin_profile_block][download][url] = "git@github.com:Collabforge/collabco_profile_block.git"
projects[iin_profile_block][subdir] = "custom"

; +++++ Features +++++
projects[collabco_formats_feature][download][type] = "git"
projects[collabco_formats_feature][download][url] = "git@github.com:Collabforge/collabco_formats_feature"
projects[collabco_formats_feature][type] = "module"
projects[collabco_formats_feature][version] = "1.0-alpha1"
projects[collabco_formats_feature][subdir] = "features"

projects[collabco_event_feature][download][type] = "git"
projects[collabco_event_feature][download][url] = "git@github.com:Collabforge/collabco_event_feature"
projects[collabco_event_feature][type] = "module"
projects[collabco_event_feature][version] = "1.0-alpha1"
projects[collabco_event_feature][subdir] = "features"

projects[collabco_conversation_feature][download][type] = "git"
projects[collabco_conversation_feature][download][url] = "git@github.com:Collabforge/collabco_conversation_feature"
projects[collabco_conversation_feature][type] = "module"
projects[collabco_conversation_feature][version] = "1.0-alpha1"
projects[collabco_conversation_feature][subdir] = "features"

projects[collabco_profile_feature][download][type] = "git"
projects[collabco_profile_feature][download][url] = "git@github.com:Collabforge/collabco_profile_feature"
projects[collabco_profile_feature][type] = "module"
projects[collabco_profile_feature][version] = "1.0-alpha1"
projects[collabco_profile_feature][subdir] = "features"

projects[collabco_groups_feature][download][type] = "git"
projects[collabco_groups_feature][download][url] = "git@github.com:Collabforge/collabco_groups_feature"
projects[collabco_groups_feature][type] = "module"
projects[collabco_groups_feature][version] = "1.0-alpha1"
projects[collabco_groups_feature][subdir] = "features"

projects[collabco_permissions_feature][download][type] = "git"
projects[collabco_permissions_feature][download][url] = "git@github.com:Collabforge/collabco_permissions_feature"
projects[collabco_permissions_feature][type] = "module"
projects[collabco_permissions_feature][version] = "1.0-alpha1"
projects[collabco_permissions_feature][subdir] = "features"

projects[collabco_settings_feature][download][type] = "git"
projects[collabco_settings_feature][download][url] = "git@github.com:Collabforge/collabco_settings_feature"
projects[collabco_settings_feature][type] = "module"
projects[collabco_settings_feature][version] = "1.0-alpha1"
projects[collabco_settings_feature][subdir] = "features"

projects[collabco_message_feature][download][type] = "git"
projects[collabco_message_feature][download][url] = "git@github.com:Collabforge/collabco_message_feature2.git"
projects[collabco_message_feature][type] = "module"
projects[collabco_message_feature][subdir] = "features"

projects[collabco_organisation_feature][download][type] = "git"
projects[collabco_organisation_feature][download][url] = "git@github.com:Collabforge/collabco_organisation_feature"
projects[collabco_organisation_feature][type] = "module"
projects[collabco_organisation_feature][version] = "1.0-alpha1"
projects[collabco_organisation_feature][subdir] = "features"

; +++++ Themes +++++
projects[open_framework][type] = "theme"
projects[open_framework][download][type] = "git"
projects[open_framework][download][url] = "git@github.com:Collabforge/theme_open_framework.git"

projects[openhub][download][type] = "git"
projects[openhub][download][url] = "git@github.com:Collabforge/collabco_theme"
projects[openhub][type] = "theme"

; +++++ Libraries +++++
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "http://malsup.github.io/jquery.cycle.all.js"
libraries[jquery.cycle][download][file] = "jquery.cycle.all.min.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"

