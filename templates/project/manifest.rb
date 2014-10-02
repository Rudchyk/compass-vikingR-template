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
file 'sass/_mixins.scss', :to => "sass/source/_mixins.scss"
file 'sass/_variables.scss', :to => "sass/source/_variables.scss"
file 'sass/_reset.scss', :to => "sass/source/_reset.scss"
file 'sass/_global.scss', :to => "sass/source/_global.scss"
file 'sass/_typography.scss', :to => "sass/source/_typography.scss"
file 'sass/_formstyle.scss', :to => "sass/source/_formstyle.scss"
file 'sass/_rforms.scss', :to => "sass/source/_rforms.scss"
file 'sass/_buttons.scss', :to => "sass/source/_buttons.scss"
file 'sass/_icons.scss', :to => "sass/source/_icons.scss"
file 'sass/_header.scss', :to => "sass/source/_header.scss"
file 'sass/_content.scss', :to => "sass/source/_content.scss"
file 'sass/_footer.scss', :to => "sass/source/_footer.scss"
file 'sass/_all.scss', :to => "sass/source/_all.scss"
file 'sass/_default.scss', :to => "sass/source/_default.scss"
file 'sass/_layout.scss', :to => "sass/source/_layout.scss"
file 'sass/_responsive.scss', :to => "sass/source/_responsive.scss"
file 'sass/_browsers.scss', :to => "sass/source/_browsers.scss"
file 'sass/index.scss', :to => "sass/index.scss"

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
file 'js/example.js', :like => :javascript, :to => 'example.js'


# ie-old Import
image 'ie-old/favicon.ico', :to => "../ie-old/favicon.ico"
html 'ie-old/index.html', :to => "ie-old/index.html"
image 'ie-old/images/as.jpg', :to => "../ie-old/images/as.jpg"
image 'ie-old/images/bg_span_wol.gif', :to => "../ie-old/images/bg_span_wol.gif"
image 'ie-old/images/f.jpg', :to => "../ie-old/images/f.jpg"
image 'ie-old/images/gc.jpg', :to => "../ie-old/images/gc.jpg"
image 'ie-old/images/h.jpg', :to => "../ie-old/images/h.jpg"
image 'ie-old/images/ie.jpg', :to => "../ie-old/images/ie.jpg"
image 'ie-old/images/mf.jpg', :to => "../ie-old/images/mf.jpg"
image 'ie-old/images/op.jpg', :to => "../ie-old/images/op.jpg"
image 'ie-old/images/td1.jpg', :to => "../ie-old/images/td1.jpg"
image 'ie-old/images/td2.jpg', :to => "../ie-old/images/td2.jpg"
image 'ie-old/images/td3.jpg', :to => "../ie-old/images/td3.jpg"

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