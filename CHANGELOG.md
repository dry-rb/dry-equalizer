# v0.2.2 2019-03-08

### Added

* Generation of `#to_s` and `#inspect` can be disabled with `inspect: false` (flash-gordon)
  ```ruby
  class User
    include Dry::Equalizer(:id, :name, :age, inspect: false)
  end
  ```

[Compare v0.2.1...v0.2.2](https://github.com/dry-rb/dry-equalizer/compare/v0.2.1...v0.2.2)

# v0.2.1 2018-04-26

### Fixed

* Including equalizer module with same keys multiple times won't cause duped keys in `inspect` output (radar)

[Compare v0.2.0...v0.2.1](https://github.com/dry-rb/dry-equalizer/compare/v0.2.0...v0.2.1)

# v0.2.0 2015-11-13

Really make it work with MRI 2.0 again (it's Friday 13th OK?!)

# v0.1.1 2015-11-13

Make it work with MRI 2.0 again

# v0.1.0 2015-11-11

## Added

- `Dry::Equalizer()` method accepting a list of keys (solnic)

## Changed

- `eql?` no longer tries to coerce `other` with `coerce` method (solnic)
