vnext-ubuntu
---------------

For a better ASP.NET 5 (aka vNext) development integration on Ubuntu !

![Nautilus shortcuts](https://pbs.twimg.com/media/B83kpJfIIAEAFbm.png)

Description
-----------
This allow you to add different types of shortcuts for the "yo aspnet" command directly into the nautilus file manager.

With shell prompt
-------
- Bootstrap a new ASP.NET 5 project (Console Application, Web Application, MVC Application, Nancy ASP.NET Application, Class Library, Unit test project)

With filename input dialog
-------
- MvcController
- MvcView
- WebApiController
- Class
- CoffeeScript
- Config
- Gulpfile
- HTMLPage
- JavaScript
- JScript
- JSON
- TextFile
- TypeScript

Simple file creation
-------
- BowerJson
- PackageJson
- StartupClass

Dependencies
-----------

nautilus-actions, zenity, nodejs, npm, yeoman, [generator-aspnet](https://www.npmjs.com/package/generator-aspnet)

Install
-----------
```shell
wget https://raw.githubusercontent.com/cubitouch/vnext-ubuntu/master/package.zip
unzip package.zip
cp -r package/* ~/.local/share/file-manager/actions
chmod +x ~/.local/share/file-manager/actions/sh/*.sh
nautilus -q
```