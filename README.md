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

The MIT License (MIT)

Copyright (c) 2013 Matt Hernandez

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
