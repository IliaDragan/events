; makefile for events

; define core version and drush make compatibility

core = 7.x
api = 2


; contrib modules

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = 3.0-rc4

projects[ctools][subdir] = "contrib"
projects[ctools][version] = 1.3

# projects[entity][subdir] = "contrib"
# projects[entity][version] = 1.2

# projects[entitycache][subdir] = "contrib"
# projects[entitycache][version] = 1.2

# projects[entity_view_mode][subdir] = "contrib"
# projects[entity_view_mode][version] = 1.0-rc1

projects[gmap][subdir] = "contrib"
projects[gmap][version] = 2.8

# For moer infor visit https://drupal.org/project/gauth
projects[gauth][subdir] = "contrib"
projects[gauth][version] = 1.3

projects[fb][subdir] = "contrib"
projects[fb][version] = 3.4

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = 2.0-alpha3

projects[features][subdir] = "contrib"
projects[features][version] = 2.0

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = 1.0-beta1

projects[libraries][subdir] = "contrib"
projects[libraries][version] = 2.2

projects[location][subdir] = "contrib"
projects[location][version] = 3.1

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = 1.8

projects[panels][subdir] = "contrib"
projects[panels][version] = 3.3

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = 1.2

projects[smart_ip][subdir] = "contrib"
projects[smart_ip][version] = 2.2

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = 2.0

projects[views][subdir] = "contrib"
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.1

; themes

projects[tweme][subdir] = "contrib"
projects[tweme][version] = 1.2-alpha1

; libraries

; TODO: CKEditor4 + Media module not working in IE9?
; 4.1 and 4.2 does not work with inline image and Media Browser [MS, 25.07.2013]
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.1/ckeditor_4.0.1_full.tar.gz"

libraries[google-api-php-client][destination] = "libraries"
libraries[google-api-php-client][directory_name] = "google-api-php-client"
libraries[google-api-php-client][download][type]= "get"
libraries[google-api-php-client][download][url] = "http://google-api-php-client.googlecode.com/files/google-api-php-client-0.6.0.tar.gz"

libraries[facebook-php-sdk][destination] = "libraries"
libraries[facebook-php-sdk][directory_name] = "facebook-php-sdk"
libraries[facebook-php-sdk][download][type] = "get"
libraries[facebook-php-sdk][download][url] = "http://github.com/facebook/facebook-php-sdk/archive/v3.2.2.zip"
