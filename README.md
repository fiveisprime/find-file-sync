find-file-sync
==============

Find a file recursively from top to bottom.

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
var file = findSync(process.cwd(), 'package.json', [ 'node_modules' ]);
```

# License

MIT
