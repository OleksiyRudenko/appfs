Please, remove tree command output headers and footers and this line as well! 
``` 
Project-Root-Folder 
|   .bowerrc
|   .deployment
|   .gitignore
|   .jscsrc
|   .jshintrc
|   APPFS-tree.md
|   bower.json
|   deploy.sh
|   gulp.config.json
|   gulpfile.js
|   iisnode.yml
|   karma.conf.js
|   package.json
|   README.md
|   
+---gulp
|       commentWrapper.js
|       common.js
|       copyright.js
|       
\---src
    +---client
    |   |   index.html
    |   |   
    |   +---app
    |   |   |   app.module.js
    |   |   |   
    |   |   +---avengers
    |   |   |       avengers-spaghetti.js
    |   |   |       avengers.html
    |   |   |       avengers.js
    |   |   |       avengers.module.js
    |   |   |       config.route.js
    |   |   |       
    |   |   +---blocks
    |   |   |   +---exception
    |   |   |   |       exception-handler.provider.js
    |   |   |   |       exception.js
    |   |   |   |       exception.module.js
    |   |   |   |       
    |   |   |   +---logger
    |   |   |   |       logger.js
    |   |   |   |       logger.module.js
    |   |   |   |       
    |   |   |   \---router
    |   |   |           routehelper.js
    |   |   |           router.module.js
    |   |   |           
    |   |   +---core
    |   |   |       config.js
    |   |   |       constants.js
    |   |   |       core.module.js
    |   |   |       dataservice.js
    |   |   |       
    |   |   +---dashboard
    |   |   |       config.route.js
    |   |   |       dashboard.html
    |   |   |       dashboard.js
    |   |   |       dashboard.module.js
    |   |   |       
    |   |   +---layout
    |   |   |       layout.module.js
    |   |   |       shell.html
    |   |   |       shell.js
    |   |   |       sidebar.html
    |   |   |       sidebar.js
    |   |   |       topnav.html
    |   |   |       
    |   |   \---widgets
    |   |           ccSidebar.js
    |   |           ccSpinner.js
    |   |           ccWidgetClose.js
    |   |           ccWidgetHeader.js
    |   |           ccWidgetMinimize.js
    |   |           widgetheader.html
    |   |           widgets.module.js
    |   |           
    |   +---content
    |   |   |   customtheme.css
    |   |   |   styles.css
    |   |   |   
    |   |   \---images
    |   |           AngularJS-small.png
    |   |           avengersicon-xs.png
    |   |           avengersicon.png
    |   |           busy.gif
    |   |           gg.png
    |   |           gruntjs.jpg
    |   |           
    |   \---test
    |       |   .jshintrc
    |       |   
    |       +---lib
    |       |       bindPolyfill.js
    |       |       mockData.js
    |       |       specHelper.js
    |       |       
    |       +---midway
    |       |       controller.spec.js
    |       |       dataservice.spec.js
    |       |       template.spec.js
    |       |       view-requests.spec.js
    |       |       
    |       \---specs
    |               avengers-route.spec.js
    |               avengers.spec.js
    |               ccSidebar.spec.js
    |               dashboard-route.spec.js
    |               dashboard.spec.js
    |               dataservice.spec.js
    |               exception-handler.provider.spec.js
    |               sidebar.spec.js
    |               
    \---server
        |   app.js
        |   favicon.ico
        |   
        +---data
        |       maa.json
        |       marvelavengersalliance.json
        |       thor.json
        |       
        \---routes
            |   index.js
            |   
            \---utils
                    errorHandler.js
                    jsonfileservice.js
                    
``` 
