find-file-sync
==============

Find a file recursively from top to bottom. Synchronously.

[![NPM](https://nodei.co/npm/find-file-sync.png)](https://nodei.co/npm/find-file-sync/)

# Example

Return the first file found in the specified directory with the specified name:

``` js
var findSync = require('find-file-sync');
var file = findSync(process.cwd(), 'file.js');
```

Find a file in a directory ignoring specific directories:

``` js
var findSync = require('find-file-sync');

// Exclude an array of directories or a single directory.
var packageJson = findSync(process.cwd(), 'package.json', [ 'node_modules', '.git' ]);
var main = findSync(process.cwd(), 'index.js', 'node_modules');
```

## Notes

Does _not_ follow symbolic links.

# License

MIT
