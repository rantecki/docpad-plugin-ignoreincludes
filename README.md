# Ignore-Includes Plugin for DocPad

Avoids writing files that are intended to be included in other files to the /out directory.  Very handy for stylesheet `.less` or `.styl` files that you wish to `@import` into the main stylesheet file.

## Install

```
npm install --save docpad-plugin-ignoreincludes
```

## The Motivation

See [here](http://richard.antecki.id.au/posts/2013/05/ignoring-extensions-docpad) for a detailed explanation of why I created this plugin and why you might want to use it.

## Usage

Any files with an extension matching `.inc.*` will not be written to the `/out` directory.

### Stylus @import Example

Rename your stylus include files with a `.inc.styl` extension.  Then import them into your main stylesheet. E.g.

```
@import 'myinclude1.inc'
@import 'myinclude2.inc'
```

## License
Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT License](http://creativecommons.org/licenses/MIT/)
<br/>Copyright &copy; 2013 [Richard Antecki](http://richard.antecki.id.au)
