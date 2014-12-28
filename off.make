;
; This is the core make file that downloads dependencies of the
; OFF install profile.
;
; 
;This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.28"


; +++++ Modules +++++
projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta5"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.0-beta4"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.0-beta1"

projects[block_class][subdir] = "contrib"
projects[block_class][version] = "2.1"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.13"

projects[ckeditor_media][subdir] = "contrib"
projects[ckeditor_media][version] = "1.x-dev"

projects[context][subdir] = "contrib"
projects[context][version] = "3.2"

projects[context_og][subdir] = "contrib"
projects[context_og][version] = "2.1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.5"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.2"

projects[entityconnect][subdir] = "contrib"
projects[entityconnect][version] = "1.0-rc1"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][version] = "1.5"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = "1.0-beta1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.x-dev"

projects[field_collection][version] = "1.0-beta7"
projects[field_collection][subdir] = "contrib"

projects[flag][subdir] = "contrib"
projects[flag][version] = "3.5"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.x-dev"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.2"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc7"

projects[media][subdir] = "contrib"
projects[media][version] = "1.4"

projects[og][subdir] = "contrib"
projects[og][version] = "2.7"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "2.12"

projects[profile2][subdir] = "contrib"
projects[profile2][version] = "1.3"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.2"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"

projects[session_api][subdir] = "contrib"
projects[session_api][version] = "1.0-rc1"

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
projects[taxonomy_access_fix][version] = "2.1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[views][subdir] = "contrib"
projects[views][version] = "3.x-dev"

projects[views_arg_context][subdir] = "contrib"
projects[views_arg_context][patch][1568086-3] = https://drupal.org/files/issues/views_arg_context_check_access_update-1568086-3.patch
projects[views_arg_context][download][type] = "git"
projects[views_arg_context][download][branch] = "7.x-2.x"
projects[views_arg_context][download][revision] = "5743ca50f08d03893b082756df80b055fb2219e3"
projects[views_arg_context][download][url] = "http://git.drupal.org/project/views_arg_context.git"
projects[views_arg_context][type] = "module"

projects[views_autocomplete_filters][subdir] = "contrib"
projects[views_autocomplete_filters][version] = "1.1"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.2"

projects[views_content_cache][subdir] = "contrib"
projects[views_content_cache][version] = "3.0-alpha3"

projects[views_data_export][subdir] = "contrib"
projects[views_data_export][version] = "3.0-beta7"

projects[views_foundation][subdir] = "contrib"
projects[views_foundation][download][type] = "git"
projects[views_foundation][download][branch] = "7.x-4.x"
projects[views_foundation][download][revision] = "35a388542255dac81d0868a7d4f57f598cb4c142"
projects[views_foundation][download][url] = "http://git.drupal.org/project/views_foundation.git"
projects[views_foundation][type] = "module"
projects[views_foundation][patch][] = "https://drupal.org/files/issues/views_foundation-sections-4.patch"


; +++++ Custom +++++
projects[module][type] = "module"
projects[module][download][type] = "git"
projects[module][download][url] = "git@github.com:rafaqz/module.git"
projects[module][subdir] = "custom"

projects[integration][download][type] = "git"
projects[integration][download][url] = "git@github.com:rafaqz/integration"
projects[integration][type] = "module"
;projects[integration][version] = "1.0-alpha1"
projects[integration][subdir] = "custom"


; +++++ Features +++++
projects[conversation_feature][download][type] = "git"
projects[conversation_feature][download][url] = "git@github.com:rafaqz/conversation_feature"
projects[conversation_feature][download][branch] = "off"
projects[conversation_feature][type] = "module"
;projects[conversation_feature][version] = "1.0-alpha1"
projects[conversation_feature][subdir] = "features"

projects[core_feature][download][type] = "git"
projects[core_feature][download][url] = "git@github.com:rafaqz/core_feature"
projects[core_feature][type] = "module"
;projects[core_feature][version] = "1.0-alpha1"
projects[core_feature][subdir] = "features"

;projects[event_feature][download][type] = "git"
;projects[event_feature][download][url] = "git@github.com:rafaqz/event_feature"
;projects[event_feature][type] = "module"
;;projects[event_feature][version] = "1.0-alpha1"
;projects[event_feature][subdir] = "features"

projects[formats_feature][download][type] = "git"
projects[formats_feature][download][url] = "git@github.com:rafaqz/formats_feature"
projects[formats_feature][type] = "module"
;projects[formats_feature][version] = "1.0-alpha1"
projects[formats_feature][subdir] = "features"

projects[groups_feature][download][type] = "git"
projects[groups_feature][download][url] = "git@github.com:rafaqz/groups_feature"
projects[groups_feature][type] = "module"
projects[groups_feature][download][branch] = "off"
;projects[groups_feature][version] = "1.0-alpha1"
projects[groups_feature][subdir] = "features"

projects[knowledge_feature][download][type] = "git"
projects[knowledge_feature][download][url] = "git@github.com:rafaqz/knowledge_feature"
projects[knowledge_feature][type] = "module"
;projects[knowledge_feature][version] = "1.0-alpha1"
projects[knowledge_feature][subdir] = "features"

projects[message_feature][download][type] = "git"
projects[message_feature][download][url] = "git@github.com:rafaqz/message_feature.git"
projects[message_feature][download][branch] = "off"
projects[message_feature][type] = "module"
projects[message_feature][subdir] = "features"

projects[profile_feature][download][type] = "git"
projects[profile_feature][download][url] = "git@github.com:rafaqz/profile_feature"
projects[profile_feature][download][branch] = "off"
projects[profile_feature][type] = "module"
projects[profile_feature][subdir] = "features"

projects[spam_feature][download][type] = "git"
projects[spam_feature][download][url] = "git@github.com:pmackay/spam_feature"
projects[spam_feature][type] = "module"
projects[spam_feature][subdir] = "features"

projects[off_basic_page_feature][download][type] = "git"
projects[off_basic_page_feature][download][url] = "git@github.com:rafaqz/off_basic_page_feature"
projects[off_basic_page_feature][type] = "module"
projects[off_basic_page_feature][subdir] = "features"

projects[off_blog_feature][download][type] = "git"
projects[off_blog_feature][download][url] = "git@github.com:rafaqz/off_blog_feature"
projects[off_blog_feature][type] = "module"
projects[off_blog_feature][subdir] = "features"

;projects[off_categories_feature][download][type] = "git"
;projects[off_categories_feature][download][url] = "git@github.com:rafaqz/off_categories_feature"
;projects[off_categories_feature][type] = "module"
;projects[off_categories_feature][subdir] = "features"

projects[off_featured_feature][download][type] = "git"
projects[off_featured_feature][download][url] = "git@github.com:rafaqz/off_featured_feature"
projects[off_featured_feature][type] = "module"
projects[off_featured_feature][subdir] = "features"

projects[off_header_feature][download][type] = "git"
projects[off_header_feature][download][url] = "git@github.com:rafaqz/off_header_feature"
projects[off_header_feature][type] = "module"
projects[off_header_feature][subdir] = "features"

projects[off_idea_feature][download][type] = "git"
projects[off_idea_feature][download][url] = "git@github.com:rafaqz/off_idea_feature"
projects[off_idea_feature][type] = "module"
projects[off_idea_feature][subdir] = "features"

projects[login_feature][download][type] = "git"
projects[login_feature][download][url] = "git@github.com:rafaqz/login_feature.git"
projects[login_feature][type] = "module"
projects[login_feature][subdir] = "features"

projects[mail_feature][download][type] = "git"
projects[mail_feature][download][url] = "git@github.com:rafaqz/mail_feature"
projects[mail_feature][type] = "module"
projects[mail_feature][download][branch] = "off"
;projects[mail_feature][version] = "1.0-alpha1"
projects[mail_feature][subdir] = "features"

projects[organisation_feature][download][type] = "git"
projects[organisation_feature][download][url] = "git@github.com:rafaqz/organisation_feature"
projects[organisation_feature][type] = "module"
projects[organisation_feature][download][branch] = "off"
;projects[organisation_feature][version] = "1.0-alpha1"
projects[organisation_feature][subdir] = "features"

projects[off_bugherd_feature][download][type] = "git"
projects[off_bugherd_feature][download][url] = "git@github.com:rafaqz/off_bugherd_feature"
projects[off_bugherd_feature][type] = "module"
projects[off_bugherd_feature][subdir] = "features"

projects[off_front_icons_feature][download][type] = "git"
projects[off_front_icons_feature][download][url] = "git@github.com:rafaqz/off_front_icons_feature"
projects[off_front_icons_feature][type] = "module"
projects[off_front_icons_feature][subdir] = "features"

projects[off_image_feature][download][type] = "git"
projects[off_image_feature][download][url] = "git@github.com:rafaqz/off_image_feature"
projects[off_image_feature][type] = "module"
projects[off_image_feature][subdir] = "features"

projects[off_performance_feature][download][type] = "git"
projects[off_performance_feature][download][url] = "git@github.com:rafaqz/off_performance_feature"
projects[off_performance_feature][type] = "module"
projects[off_performance_feature][subdir] = "features"

;projects[off_mail_reply_feature][download][type] = "git"
;projects[off_mail_reply_feature][download][url] = "git@github.com:rafaqz/off_mail_reply_feature"
;projects[off_mail_reply_feature][type] = "module"
;projects[off_mail_reply_feature][subdir] = "features"

projects[off_membership_form_feature][download][type] = "git"
projects[off_membership_form_feature][download][url] = "git@github.com:rafaqz/off_membership_form_feature"
projects[off_membership_form_feature][type] = "module"
projects[off_membership_form_feature][subdir] = "features"

projects[off_news_feature][download][type] = "git"
projects[off_news_feature][download][url] = "git@github.com:rafaqz/off_news_feature"
projects[off_news_feature][type] = "module"
projects[off_news_feature][subdir] = "features"

projects[off_pages_feature][download][type] = "git"
projects[off_pages_feature][download][url] = "git@github.com:rafaqz/off_pages_feature"
projects[off_pages_feature][type] = "module"
projects[off_pages_feature][subdir] = "features"

projects[off_projects_feature][download][type] = "git"
projects[off_projects_feature][download][url] = "git@github.com:rafaqz/off_projects_feature"
projects[off_projects_feature][type] = "module"
projects[off_projects_feature][subdir] = "features"

projects[off_share_feature][download][type] = "git"
projects[off_share_feature][download][url] = "git@github.com:rafaqz/off_share_feature"
projects[off_share_feature][type] = "module"
projects[off_share_feature][subdir] = "features"

projects[off_tags_feature][download][type] = "git"
projects[off_tags_feature][download][url] = "git@github.com:rafaqz/off_tags_feature"
projects[off_tags_feature][type] = "module"
projects[off_tags_feature][subdir] = "features"

projects[off_tag_filter_feature][download][type] = "git"
projects[off_tag_filter_feature][download][url] = "git@github.com:rafaqz/off_tag_filter_feature"
projects[off_tag_filter_feature][type] = "module"
projects[off_tag_filter_feature][subdir] = "features"

projects[off_document_feature][download][type] = "git"
projects[off_document_feature][download][url] = "git@github.com:rafaqz/off_document_feature"
projects[off_document_feature][type] = "module"
projects[off_document_feature][subdir] = "features"

;projects[search_feature][download][type] = "git"
;projects[search_feature][download][url] = "git@github.com:rafaqz/search_feature"
;projects[search_feature][type] = "module"
;;projects[search_feature][version] = "1.0-alpha1"
;projects[search_feature][subdir] = "features"

;projects[user_stats_feature][download][type] = "git"
;projects[user_stats_feature][download][url] = "git@github.com:rafaqz/user_stats_feature"
;projects[user_stats_feature][type] = "module"
;;projects[user_stats_feature][version] = "1.0-alpha1"
;projects[user_stats_feature][subdir] = "features"

;projects[slideshow_feature][download][type] = "git"
;projects[slideshow_feature][download][url] = "git@github.com:rafaqz/slideshow_feature.git"
;projects[slideshow_feature][type] = "module"
;projects[slideshow_feature][subdir] = "features"


; +++++ Themes +++++
projects[zurb-foundation][version]= "4.0-beta2"
projects[zurb-foundation][type] = "theme"

projects[custom_zurb][download][type] = "git"
projects[custom_zurb][download][url] = "git@github.com:rafaqz/custom_zurb.git"
projects[custom_zurb][type] = "theme"


; +++++ Libraries +++++
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_standard.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/contrib/ckeditor"
libraries[ckeditor][overwrite] = TRUE
libraries[ckeditor][type] = "library"

