;
; This is the collabco core make file that downloads dependencies of the
; collabco install profile. It should be called as a dependency of a stub make
; file that adds project specific features, modules and themes.
;
; 
;This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.24"

; +++++ Modules +++++

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta4"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

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

projects[context][subdir] = "contrib"
projects[context][version] = "3.1"

projects[context_og][subdir] = "contrib"
projects[context_og][version] = "2.1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.3"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.2"

projects[entityconnect][subdir] = "contrib"
projects[entityconnect][version] = "1.0-rc1"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = "1.4"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = "1.0-beta1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.x-dev"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.3"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.x-dev"

projects[legal][subdir] = "contrib"
projects[legal][version] = "1.4"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

projects[link][subdir] = "contrib"
projects[link][version] = "1.2"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc5"

projects[node_export][subdir] = "contrib"
projects[node_export][version] = "3.0"

projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = "2.x-dev"

projects[og][subdir] = "contrib"
projects[og][version] = "2.4"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "2.12"

projects[profile2][subdir] = "contrib"
projects[profile2][version] = "1.3"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.1"

projects[recaptcha][subdir] = "contrib"
projects[recaptcha][version] = "1.10"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.6"

projects[stringoverrides][subdir] = "contrib"
projects[stringoverrides][version] = "1.8"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[subpathauto][subdir] = "contrib"
projects[subpathauto][version] = "1.3"

projects[term_reference_filter_by_views][subdir] = "contrib"
projects[term_reference_filter_by_views][version] = "2.0-beta2"
projects[term_reference_filter_by_views][type] = "module"

projects[taxonomy_access_fix][subdir] = "contrib"
projects[taxonomy_access_fix][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.0-alpha5"

projects[uuid_features][subdir] = "contrib"
projects[uuid_features][version] = "1.0-alpha3"

projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[views_autocomplete_filters][subdir] = "contrib"
projects[views_autocomplete_filters][version] = "1.0"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.2"

projects[views_arg_context][subdir] = "contrib"
;projects[views_arg_context][version] = "" // Currently in dev.
projects[views_arg_context][patch] = https://drupal.org/files/issues/views_arg_context_check_access_update-1568086-3.patch

projects[views_data_export][subdir] = "contrib"
projects[views_data_export][version] = "3.0-beta6"

; +++++ Custom +++++
projects[collabco_module][type] = "module"
projects[collabco_module][download][type] = "git"
projects[collabco_module][download][url] = "git@github.com:rafaqz/collabco_module.git"
projects[collabco_module][subdir] = "custom"

; +++++ Core Features +++++
projects[collabco_formats_feature][download][type] = "git"
projects[collabco_formats_feature][download][url] = "git@github.com:rafaqz/collabco_formats_feature"
projects[collabco_formats_feature][type] = "module"
;projects[collabco_formats_feature][version] = "1.0-alpha1"
projects[collabco_formats_feature][subdir] = "features"

projects[collabco_groups_feature][download][type] = "git"
projects[collabco_groups_feature][download][url] = "git@github.com:rafaqz/collabco_groups_feature"
projects[collabco_groups_feature][type] = "module"
projects[collabco_groups_feature][download][branch] = "off"
;projects[collabco_groups_feature][version] = "1.0-alpha1"
projects[collabco_groups_feature][subdir] = "features"

projects[collabco_permissions_feature][download][type] = "git"
projects[collabco_permissions_feature][download][url] = "git@github.com:rafaqz/collabco_permissions_feature"
projects[collabco_permissions_feature][type] = "module"
;projects[collabco_permissions_feature][version] = "1.0-alpha1"
projects[collabco_permissions_feature][subdir] = "features"

projects[collabco_settings_feature][download][type] = "git"
projects[collabco_settings_feature][download][url] = "git@github.com:rafaqz/collabco_settings_feature"
projects[collabco_settings_feature][type] = "module"
;projects[collabco_settings_feature][version] = "1.0-alpha1"
projects[collabco_settings_feature][subdir] = "features"

; +++++ Themes +++++
;
; Base botstrap theme.
projects[open_framework][type] = "theme"
projects[open_framework][download][type] = "git"
projects[open_framework][download][url] = "git@github.com:rafaqz/open_framework.git"

; Collabco sub-theme of openframework, takes care of general styling and layout.
; a custom_theme subtheme of collabco_theme should be added in a stub make file.
projects[collabco_theme][download][type] = "git"
projects[collabco_theme][download][url] = "git@github.com:rafaqz/collabco_theme"
projects[collabco_theme][type] = "theme"

; +++++ Libraries +++++
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_standard.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/contrib/ckeditor"
libraries[ckeditor][overwrite] = TRUE
libraries[ckeditor][type] = "library"

