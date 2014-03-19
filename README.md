
<!-- TITLE/ -->

# Ignore-Includes Plugin for DocPad

<!-- /TITLE -->


<!-- BADGES/ -->

[![Build Status](http://img.shields.io/travis-ci/rantecki/docpad-plugin-ignoreincludes.png?branch=master)](http://travis-ci.org/rantecki/docpad-plugin-ignoreincludes "Check this project's build status on TravisCI")
[![NPM version](http://badge.fury.io/js/docpad-plugin-ignoreincludes.png)](https://npmjs.org/package/docpad-plugin-ignoreincludes "View this project on NPM")
[![Dependency Status](https://david-dm.org/rantecki/docpad-plugin-ignoreincludes.png?theme=shields.io)](https://david-dm.org/rantecki/docpad-plugin-ignoreincludes)
[![Development Dependency Status](https://david-dm.org/rantecki/docpad-plugin-ignoreincludes/dev-status.png?theme=shields.io)](https://david-dm.org/rantecki/docpad-plugin-ignoreincludes#info=devDependencies)<br/>


<!-- /BADGES -->


Avoids writing files that are intended to be included in other files to the /out directory.  Very handy for stylesheet `.less` or `.styl` files that you wish to `@import` into the main stylesheet file.

<!-- INSTALL/ -->

## Install

``` bash
docpad install ignoreincludes
```

<!-- /INSTALL -->


## The Motivation

See [here](http://richard.antecki.id.au/posts/2013/05/ignoring-extensions-docpad) for a detailed explanation of why I created this plugin and why you might want to use it.

## Usage

Any files with an extension matching `.inc.*` will not be written to the `/out` directory.

You can also customise which output extensions are to be ignored via the `ignoreExtensions` config option. E.g.

```
plugins:
	ignoreincludes:
		ignoreExtensions: ['inc', 'abc']
```

### Stylus @import Example

Rename your stylus include files with a `.inc.styl` extension.  Then import them into your main stylesheet. E.g.

```
@import 'myinclude1.inc'
@import 'myinclude2.inc'
```

<!-- HISTORY/ -->

## History
[Discover the change history by heading on over to the `HISTORY.md` file.](https://github.com/rantecki/docpad-plugin-ignoreincludes/blob/master/HISTORY.md#files)

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

## Contribute

[Discover how you can contribute by heading on over to the `CONTRIBUTING.md` file.](https://github.com/rantecki/docpad-plugin-ignoreincludes/blob/master/CONTRIBUTING.md#files)

<!-- /CONTRIBUTE -->


<!-- BACKERS/ -->

## Backers

### Maintainers

These amazing people are maintaining this project:

- 

### Sponsors

No sponsors yet! Will you be the first?



### Contributors

These amazing people have contributed code to this project:

- [rantecki](https://github.com/rantecki) — [view contributions](https://github.com/rantecki/docpad-plugin-ignoreincludes/commits?author=rantecki)

[Become a contributor!](https://github.com/rantecki/docpad-plugin-ignoreincludes/blob/master/CONTRIBUTING.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)

Copyright &copy; Richard Antecki <richard@antecki.id.au> (richard.antecki.id.au)

<!-- /LICENSE -->


