Compass VikingR Template
========================

Version
----
1.1.3

License
----
MIT

Installation
--------------
```sh
gem install compass-vikingR-template
```

Plugins installation
-------------------
Without these plugins template will not work (<a href="https://github.com/Team-Sass/Sassy-math">Sassy Math</a>, <a href="https://github.com/jhardy/compass-ceaser-easing">Compass Ceaser CSS Easing</a>)
```sh
gem install sassy-math
gem install ceaser-easing
```

Create project
--------------
```sh
compass create my_project -r compass-vikingR-template --using compass-vikingR-template
```

####This will create a my_project directory containing the following files:
```sh
my_project
|
|config.rb ***********************************// Settings for Compass
|index.html **********************************// HTML template
|index.php ***********************************// Showcase of the project
|readme.txt **********************************// Notes
|screenshot.jpg ******************************// Screenshot of the project
|compass_watch.bat ***************************// Console command "compass watch"
|css *****************************************// Stylesheets directory
    |dev.css *********************************// Css for developers
|fonts ***************************************// Fonts directory
|ie-old *****************************************// Cap for old IE
    |images
        |as.jpg
        |bg_span_wol.gif
        |f.jpg
        |gc.jpg
        |h.jpg
        |ie.jpg
        |mf.jpg
        |op.jpg
        |td1.jpg
        |td2.jpg
        |td3.jpg
    |favicon.ico
    |index.html
|images **************************************// Images directory
    |bg **************************************// Directory with background images
    |icons ***********************************// Directory with icons for sprite
    |required ********************************// Directory with required images
        |loading.gif *************************// Image load when necessary image is loading
        |noimg.jpg ***************************// Image load when necessary image not found
    |temp ************************************// Directory with temporary images
    |favicon.png *****************************// Favicon for the project
|js ******************************************// Javascripts directory
    |head.min.js (Latest Versions) ***********// JavaScript library what make the only script in HEAD (*1*)
    |html5.js ********************************// JavaScript adds new HTML5 elements (*2*)
    |init.js *********************************// Adding HeadJS to the project
    |placeholder.min.js **********************// JavaScript for placeholders in IE9 and Opera
    |rform.js ********************************// Full JavaScript library for forms, default "unconnected"
    |rform.min.js ****************************// Compressed JavaScript library for forms
    |scripts.js ******************************// All scripts for the project, default "commented out"
    |example.js ******************************// Example scripts for the project, default "commented out"
|sass ****************************************// Sass directory
    |source **********************************// Source directory for styles
        |_mixins.scss ************************// Mixins for styles
        |_variables.scss *********************// Variables for styles
        |_reset.scss *************************// Reset styles
        |_global.scss ************************// Global styles
        |_typography.scss ********************// Typography
        |_formstyle.scss *********************// Styles for forms
        |_buttons.scss ***********************// Styles for buttons
        |_icons.scss *************************// Styles for icons
        |_header.scss ************************// Styles for header
        |_content.scss ***********************// Styles for content
        |_footer.scss ************************// Styles for footer
        |_all.scss ***************************// All styles for the project
        |_default.scss ***********************// Default classes
        |_layout.scss ************************// Styles for unique classes for pages
        |_responsive.scss ********************// Styles for RWD
        |_browsers.scss **********************// Unique styles for browsers
    |index.scss ******************************// Main stylesheets file
```
*<a href="http://headjs.com/">1</a>*, *<a href="https://code.google.com/p/html5shiv/">2</a>*
