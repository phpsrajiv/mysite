; synduit make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

defaults[projects][subdir] = contrib

;getting stable version
projects[] = admin_menu
projects[] =  module_filter
projects[] =  ctools
projects[] =  date
projects[] = profiler_builder
projects[] = domain
projects[] = features
projects[] = link
projects[] = media
projects[] = entity
projects[] = libraries
projects[] = pathauto
projects[] = strongarm
projects[] = token
projects[] = panels
projects[] = rules
projects[] = metatag
projects[] = jquery_update
projects[] = wysiwyg

;getting specific version
projects[] = views][version] = "3.10"
projects[] = views][subdir] = "contrib"

