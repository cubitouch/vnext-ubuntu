# vnext-ubuntu

For a better ASP.NET 5 (aka vNext) development integration on Ubuntu !

![Nautilus shortcuts](https://raw.githubusercontent.com/cubitouch/vnext-ubuntu/master/images/nautilus-rendering.png)

## Description
This allow you to add different types of shortcuts for the "yo aspnet" command directly into the nautilus file manager.

### With shell prompt
- Bootstrap a new ASP.NET 5 project (Console Application, Web Application, MVC Application, Nancy ASP.NET Application, Class Library, Unit test project)

### With filename input dialog
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

### Simple file creation
- BowerJson
- PackageJson
- StartupClass

## Demonstration
Go [Youtube](https://www.youtube.com/watch?v=MaZgC3nYnpk&feature=youtu.be) for a video demonstration.

## Dependencies
- Nautilus-Actions
- Zenity
- nodejs-legacy
- npm
- Yeoman
- [generator-aspnet](https://www.npmjs.com/package/generator-aspnet)

**Warning: The script below script was build for fresh install, it will erase every Nautilus-Actions preferences configuration you may have.**

Run the [dependencies.sh](https://raw.githubusercontent.com/cubitouch/vnext-ubuntu/master/dependencies.sh) script

Run the ```yo aspnet``` command for the first time to **answer to the report usage question** (agreement is not mandatory):
![Nautilus shortcuts](https://raw.githubusercontent.com/cubitouch/vnext-ubuntu/master/images/yo-aspnet-report.png)

## Install
- Download the [package.zip](https://github.com/cubitouch/vnext-ubuntu/blob/master/package.zip?raw=true) file
- Create shortcuts folder
- Copy actions to this folder
- Reset Nautilus-Actions preferences
- Reset Nautilus

Run the [install.sh](https://raw.githubusercontent.com/cubitouch/vnext-ubuntu/master/install.sh) script

## ToDo
- Start app ?
- Start website ?
- Check compilation ?
- Other kvm / kre / k shortcuts ?
- nuget ?
