``` 
Project-Root-Folder 
|   .gitignore
|   .jshintrc
|   .travis.yml
|   APPFS-tree.md
|   APPFS.md
|   LICENSE
|   package.json
|   README.md
|   
+---app
|   |   index.html
|   |   
|   +---assets
|   |   |   app.css
|   |   |   
|   |   \---svg
|   |           avatar-1.svg
|   |           avatar-4.svg
|   |           avatars.svg
|   |           google_plus.svg
|   |           hangouts.svg
|   |           mail.svg
|   |           menu.svg
|   |           phone.svg
|   |           share.svg
|   |           twitter.svg
|   |           
|   \---src
|       \---users
|           |   UserController.js
|           |   Users.js
|           |   UserService.js
|           |   
|           \---view
|                   contactSheet.html
|                   
\---test
    |   karma.conf.js
    |   protractor.conf.js
    |   
    +---e2e
    |   +---pages
    |   |       ContactUser.js
    |   |       UserDetails.js
    |   |       UserList.js
    |   |       
    |   \---scenarios
    |           users.js
    |           
    \---unit
        \---users
                UserService.spec.js
                
