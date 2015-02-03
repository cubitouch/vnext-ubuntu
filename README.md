vnext-ubuntu
---------------

For a better ASP.NET 5 (aka vNext) integration on Ubuntu !

![Nautilus shortcuts](https://pbs.twimg.com/media/B83kpJfIIAEAFbm.png)

Description
-----------
This allow you to add different types of shortcuts for the "yo aspnet" command directly into the nautilus file manager.

With shell
-------
- Prompt to bootstrap a new aspnet5 application (Console, WebService, WebSite, ...)

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

nautilus-actions, zenity, nodejs, npm, yeoman, generator-aspnet

Install
-----------
```shell
wget https://raw.githubusercontent.com/cubitouch/vnext-ubuntu/master/package.zip
unzip package.zip -d ~/.local/share/file-manager/actions
nautilus -q
```