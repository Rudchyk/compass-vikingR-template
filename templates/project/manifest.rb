# Description
description "A Compass implementation of Sergii Rudchyk's template"

# General File Import
html 'index.html', :to => "index.html"
html 'index.php', :to => "index.php"
file 'files/readme.txt', :to => "readme.txt"
image 'files/screenshot.jpg', :to => "../screenshot.jpg"
file 'files/compass_watch.bat', :to => "compass_watch.bat"

# Stylesheet Import
file 'css/dev.css', :to => "css/dev.css"
file 'sass/_browsers.scss', :to => "sass/source/_browsers.scss"
file 'sass/_formstyle.scss', :to => "sass/source/_formstyle.scss"
file 'sass/_icons.scss', :to => "sass/source/_icons.scss"
file 'sass/_layout.scss', :to => "sass/source/_layout.scss"
file 'sass/_main.scss', :to => "sass/source/_main.scss"
file 'sass/_mixins.scss', :to => "sass/source/_mixins.scss"
file 'sass/_reset.scss', :to => "sass/source/_reset.scss"
file 'sass/_styles.scss', :to => "sass/source/_styles.scss"
file 'sass/_variables.scss', :to => "sass/source/_variables.scss"
file 'sass/index.scss', :to => "sass/index.scss"
file 'sass/no_valid.scss', :to => "sass/no_valid.scss"

# Image Import
image 'images/favicon.png', :to => "favicon.png"
image 'images/loading.gif', :to => "required/loading.gif"
image 'images/noimg.jpg', :to => "required/noimg.jpg"

# Javascript Import
file 'js/head.min.js', :like => :javascript, :to => 'head.min.js'
file 'js/init.js', :like => :javascript, :to => 'init.js'
file 'js/ph.js', :like => :javascript, :to => 'ph.js'
file 'js/ph.min.js', :like => :javascript, :to => 'ph.min.js'
file 'js/rform.js', :like => :javascript, :to => 'rform.js'
file 'js/rform.min.js', :like => :javascript, :to => 'rform.min.js'
file 'js/scripts.js', :like => :javascript, :to => 'scripts.js'


# IE7 Import
image 'ie7/favicon.ico', :to => "../ie7/favicon.ico"
html 'ie7/ie7.html', :to => "ie7/ie7.html"
image 'ie7/images/as.jpg', :to => "../ie7/images/as.jpg"
image 'ie7/images/bg_span_wol.gif', :to => "../ie7/images/bg_span_wol.gif"
image 'ie7/images/f.jpg', :to => "../ie7/images/f.jpg"
image 'ie7/images/gc.jpg', :to => "../ie7/images/gc.jpg"
image 'ie7/images/h.jpg', :to => "../ie7/images/h.jpg"
image 'ie7/images/ie.jpg', :to => "../ie7/images/ie.jpg"
image 'ie7/images/mf.jpg', :to => "../ie7/images/mf.jpg"
image 'ie7/images/op.jpg', :to => "../ie7/images/op.jpg"
image 'ie7/images/td1.jpg', :to => "../ie7/images/td1.jpg"
image 'ie7/images/td2.jpg', :to => "../ie7/images/td2.jpg"
image 'ie7/images/td3.jpg', :to => "../ie7/images/td3.jpg"

#directories
directory 'fonts', :to => 'fonts'
directory 'bg', :to => 'images/bg'
directory 'icons', :to => 'images/icons'
directory 'temp', :to => 'images/temp'


# Compass Extension Help
help %Q{
  Help for compass-vikingR-template
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{
  Welcome to compass-vikingR-template!
}