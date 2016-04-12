``` 
Project-Root-Folder 
|   .gitignore
|   .travis.yml
|   APPFS-tree.md
|   APPFS.md
|   LICENSE
|   README.md
|   
+---client
|   |   .gitignore
|   |   gruntFile.js
|   |   package.json
|   |   
|   +---src
|   |   |   index.html
|   |   |   
|   |   +---app
|   |   |   |   app.js
|   |   |   |   header.tpl.html
|   |   |   |   notifications.tpl.html
|   |   |   |   
|   |   |   +---admin
|   |   |   |   |   admin.js
|   |   |   |   |   
|   |   |   |   +---projects
|   |   |   |   |       admin-projects.js
|   |   |   |   |       projects-edit.tpl.html
|   |   |   |   |       projects-list.tpl.html
|   |   |   |   |       
|   |   |   |   \---users
|   |   |   |           admin-users-edit.js
|   |   |   |           admin-users-list.js
|   |   |   |           admin-users.js
|   |   |   |           uniqueEmail.js
|   |   |   |           users-edit.tpl.html
|   |   |   |           users-list.tpl.html
|   |   |   |           validateEquals.js
|   |   |   |           
|   |   |   +---dashboard
|   |   |   |       dashboard.js
|   |   |   |       dashboard.tpl.html
|   |   |   |       
|   |   |   +---projects
|   |   |   |   |   projects-list.tpl.html
|   |   |   |   |   projects.js
|   |   |   |   |   
|   |   |   |   +---productbacklog
|   |   |   |   |       productbacklog-edit.tpl.html
|   |   |   |   |       productbacklog-list.tpl.html
|   |   |   |   |       productbacklog.js
|   |   |   |   |       
|   |   |   |   \---sprints
|   |   |   |       |   sprints-edit.tpl.html
|   |   |   |       |   sprints-list.tpl.html
|   |   |   |       |   sprints.js
|   |   |   |       |   
|   |   |   |       \---tasks
|   |   |   |               tasks-edit.tpl.html
|   |   |   |               tasks-list.tpl.html
|   |   |   |               tasks.js
|   |   |   |               
|   |   |   \---projectsinfo
|   |   |           list.tpl.html
|   |   |           projectsinfo.js
|   |   |           
|   |   +---assets
|   |   |   |   favicon.ico
|   |   |   |   
|   |   |   \---img
|   |   |           glyphicons-halflings-white.png
|   |   |           glyphicons-halflings.png
|   |   |           spinner.gif
|   |   |           
|   |   +---common
|   |   |   +---directives
|   |   |   |   |   gravatar.js
|   |   |   |   |   modal.js
|   |   |   |   |   
|   |   |   |   \---crud
|   |   |   |           crud.js
|   |   |   |           crudButtons.js
|   |   |   |           edit.js
|   |   |   |           
|   |   |   +---resources
|   |   |   |       backlog.js
|   |   |   |       projects.js
|   |   |   |       sprints.js
|   |   |   |       tasks.js
|   |   |   |       users.js
|   |   |   |       
|   |   |   +---security
|   |   |   |   |   authorization.js
|   |   |   |   |   index.js
|   |   |   |   |   interceptor.js
|   |   |   |   |   retryQueue.js
|   |   |   |   |   security.js
|   |   |   |   |   
|   |   |   |   \---login
|   |   |   |           form.tpl.html
|   |   |   |           login.js
|   |   |   |           LoginFormController.js
|   |   |   |           toolbar.js
|   |   |   |           toolbar.tpl.html
|   |   |   |           
|   |   |   \---services
|   |   |           breadcrumbs.js
|   |   |           crud.js
|   |   |           crudRouteProvider.js
|   |   |           exceptionHandler.js
|   |   |           httpRequestTracker.js
|   |   |           i18nNotifications.js
|   |   |           localizedMessages.js
|   |   |           notifications.js
|   |   |           
|   |   \---less
|   |           stylesheet.less
|   |           variables.less
|   |           
|   +---test
|   |   +---config
|   |   |       unit.js
|   |   |       
|   |   +---unit
|   |   |   +---app
|   |   |   |   +---admin
|   |   |   |   |   +---projects
|   |   |   |   |   |       admin-projects.spec.js
|   |   |   |   |   |       
|   |   |   |   |   \---users
|   |   |   |   |           admin-users-edit.spec.js
|   |   |   |   |           admin-users-list.spec.js
|   |   |   |   |           uniqueEmail.spec.js
|   |   |   |   |           validateEquals.spec.js
|   |   |   |   |           
|   |   |   |   +---dashboard
|   |   |   |   |       dashboard.spec.js
|   |   |   |   |       
|   |   |   |   +---login
|   |   |   |   |       login-form.spec.js
|   |   |   |   |       
|   |   |   |   \---projects
|   |   |   |           projects.spec.js
|   |   |   |           
|   |   |   \---common
|   |   |       +---directives
|   |   |       |   |   gravatar.spec.js
|   |   |       |   |   
|   |   |       |   \---crud
|   |   |       |           edit.spec.js
|   |   |       |           
|   |   |       +---security
|   |   |       |   |   authorization.spec.js
|   |   |       |   |   interceptor.spec.js
|   |   |       |   |   retry-queue.spec.js
|   |   |       |   |   security.spec.js
|   |   |       |   |   
|   |   |       |   \---login
|   |   |       |           login-form.spec.js
|   |   |       |           login-toolbar.spec.js
|   |   |       |           
|   |   |       \---services
|   |   |               breadcrumbs.spec.js
|   |   |               crud.spec.js
|   |   |               exceptionHandler.spec.js
|   |   |               httpRequestTracker.spec.js
|   |   |               i18nNotifications.spec.js
|   |   |               localizedMessages.spec.js
|   |   |               notifications.spec.js
|   |   |               
|   |   \---vendor
|   |       \---angular
|   |               angular-mocks.js
|   |               
|   \---vendor
|       +---angular
|       |       angular-route.js
|       |       angular.js
|       |       
|       +---angular-ui
|       |   \---bootstrap
|       |           ui-bootstrap-custom-0.1.0-SNAPSHOT.js
|       |           
|       +---bootstrap
|       |       accordion.less
|       |       alerts.less
|       |       breadcrumbs.less
|       |       button-groups.less
|       |       buttons.less
|       |       carousel.less
|       |       close.less
|       |       code.less
|       |       component-animations.less
|       |       dropdowns.less
|       |       forms.less
|       |       grid.less
|       |       hero-unit.less
|       |       labels-badges.less
|       |       layouts.less
|       |       mixins.less
|       |       modals.less
|       |       navbar.less
|       |       navs.less
|       |       pager.less
|       |       pagination.less
|       |       popovers.less
|       |       progress-bars.less
|       |       reset.less
|       |       responsive-1200px-min.less
|       |       responsive-767px-max.less
|       |       responsive-768px-979px.less
|       |       responsive-navbar.less
|       |       responsive-utilities.less
|       |       responsive.less
|       |       scaffolding.less
|       |       sprites.less
|       |       tables.less
|       |       thumbnails.less
|       |       tooltip.less
|       |       type.less
|       |       utilities.less
|       |       wells.less
|       |       
|       +---jquery
|       |       jquery.js
|       |       
|       \---mongolab
|               mongolab-resource.js
|               
\---server
    |   .gitignore
    |   .travis.yml
    |   config.js
    |   gruntFile.js
    |   initDB.js
    |   package.json
    |   server.js
    |   
    +---cert
    |       certificate.pem
    |       certrequest.csr
    |       privatekey.pem
    |       
    +---lib
    |   |   initDB.js
    |   |   mongo-proxy.js
    |   |   mongo-strategy.js
    |   |   protectJSON.js
    |   |   security.js
    |   |   xsrf.js
    |   |   
    |   \---routes
    |           admin.js
    |           appFile.js
    |           projects.js
    |           security.js
    |           static.js
    |           
    \---test
            mongo-initdb.js
            mongo-proxy.js
            mongo-strategy.js
            security.js
```
