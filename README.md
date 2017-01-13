# app.cr [![Build Status](https://travis-ci.org/maiha/app.cr.svg?branch=master)](https://travis-ci.org/maiha/app.cr)

Private shards collection to require at once

- crystal: 0.20.4

## Install

```yaml
dependencies:
  app:
    github: maiha/app.cr
    version: 0.3.3
```

## Usage

```crystal
require "app"
```

works as same as

```crystal
require "core-ext"
require "try"
require "opts"
require "shard"
require "toml-config"
```

## Contributing

1. Fork it ( https://github.com/maiha/app.cr/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [maiha](https://github.com/maiha) maiha - creator, maintainer
