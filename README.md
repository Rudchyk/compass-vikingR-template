Compass VikingR Template
========================

Version
----
1.0

License
----
MIT

Installation
--------------
```sh
gem install compass-vikingR-template
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
|ie7 *****************************************// Cap for IE<8
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
    |ie7.html
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
    |head.min.js.map *************************// The map file for head.min.js
    |html5.js ********************************// JavaScript adds new HTML5 elements (*2*)
    |init.js *********************************// Adding HeadJS to the project
    |jquery.min.js (Latest Versions) *********// Cross-platform JavaScript library designed to simplify the client-side scripting of HTML (*3*)
    |jquery.min.js.map ***********************// The map file for jquery.min.js
    |placeholder.min.js **********************// JavaScript for placeholders in IE9
    |rform.js ********************************// Full JavaScript library for forms, default "unconnected"
    |rform.min.js ****************************// Compressed JavaScript library for forms
    |scripts.js ******************************// All scripts for the project, default "commented out"
|sass ****************************************// Sass directory
    |source **********************************// Source directory for styles
        |_browsers.scss **********************// Unique styles for browsers
        |_formstyle.scss *********************// Styles for forms
        |_icons.scss *************************// Styles for icons
        |_layout.scss ************************// Styles for RWD or unique classes for pages
        |_main.scss **************************// Main styles
        |_mixins.scss ************************// Mixins for styles
        |_reset.scss *************************// Reset styles
        |_styles.scss ************************// All styles for the project
        |_variables.scss *********************// Variables for styles
    |index.scss ******************************// Main stylesheets file
    |no_valid.scss ***************************// No valid stylesheets file
```
*<a href="http://headjs.com/">1</a>*, *<a href="https://code.google.com/p/html5shiv/">2</a>*, *<a href="http://jquery.com/">3</a>*
