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
|config.rb // *Settings for Compass*
|index.html // *HTML template*
|index.php // _Showcase of the project_
|readme.txt // _Notes_
|screenshot.jpg // _Screenshot of the project_
|compass_watch.bat // _Console command "compass watch"_
|css // _Stylesheets directory_
    |dev.css // _Css for developers_
|fonts // _Fonts directory_
|ie7 // _Cap for IE<8_
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
|images // Images directory
    |bg // Directory with background images
    |icons // Directory with icons for sprite
    |required // Directory with required images
        |loading.gif // Image load when necessary image is loading
        |noimg.jpg // Image load when necessary image not found
    |temp // Directory with temporary images
    |favicon.png // Favicon for the project
|js // Javascripts directory
    |head.min.js ->v1.0.3 // JavaScript library what make the only script in HEAD, [link][http://headjs.com/]
    |head.min.js.map // The map file for head.min.js
    |html5.js // JavaScript adds new HTML5 elements, [link][https://code.google.com/p/html5shiv/]
    |init.js // Adding HeadJS to the project
    |jquery.min.js ->v1.11.1 // Cross-platform JavaScript library designed to simplify the client-side scripting of HTML, [link][http://jquery.com/]
    |jquery.min.js.map // The map file for jquery.min.js
    |placeholder.min.js // JavaScript for placeholders in IE9
    |rform.js // Full JavaScript library for forms, default "unconnected"
    |rform.min.js // Compressed JavaScript library for forms
    |scripts.js // All scripts for the project, default "commented out"
|sass // Sass directory
    |source
        |_browsers.scss // Unique styles for browsers
        |_formstyle.scss // Styles for forms
        |_icons.scss // Styles for icons
        |_layout.scss // Styles for RWD or unique classes for pages
        |_main.scss // Main styles
        |_mixins.scss // Mixins for styles
        |_reset.scss // Reset styles
        |_styles.scss // All styles for the project
        |_variables.scss // Variables for styles
    |index.scss // Main stylesheets file
    |no_valid.scss // No valid stylesheets file
```