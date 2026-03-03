# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Appraisal with Ruby and Rails matrix testing
- CHANGELOG.md for tracking changes
- Consolidated version management via `lib/gravatar_image_tag/version.rb`

### Removed

- `VERSION` file (replaced by `lib/gravatar_image_tag/version.rb`)

## [1.2.1] - 2021-01-20

### Fixed

- Deprecation warnings about using `ActionView::Base.new` in specs
- Replace obsolete `URI.escape` method with `CGI.escape`

### Changed

- Update CI matrix with newer Rails and Ruby versions

## [1.2.0] - 2013-11-10

### Added

- `gravatar_image_url` instance method
- `include_size_attributes` configuration option
- Travis CI integration
- RSpec tests for `#gravatar_image_url`

### Fixed

- Join params with `&` rather than `&amp;`
- Various code improvements

## [1.1.3] - 2012-06-24

### Fixed

- RSpec 3 deprecation warnings
- Added MIT license to gemspec

## [1.1.2] - 2012-04-26

### Fixed

- Spec compatibility with RSpec 3

## [1.1.1] - 2012-04-26

### Fixed

- Minor fixes and ordering corrections

## [1.1.0] - 2012-04-25

### Changed

- Rails 5 compatibility (Ruby >= 2.2)

## [1.0.0] - 2011-01-16

### Added

- Stable release of gravatar image tag helper
- Configurable default image, filetype, rating, size, and secure options
- Block-based configuration API

## [0.1.0] - 2010-01-19

### Added

- Initial release

[Unreleased]: https://github.com/MerchantsBonding/gravatar_image_tag/compare/v1.2.1...HEAD
[1.2.1]: https://github.com/MerchantsBonding/gravatar_image_tag/compare/v1.2.0...v1.2.1
[1.2.0]: https://github.com/MerchantsBonding/gravatar_image_tag/compare/v1.1.3...v1.2.0
[1.1.3]: https://github.com/MerchantsBonding/gravatar_image_tag/compare/v1.1.2...v1.1.3
[1.1.2]: https://github.com/MerchantsBonding/gravatar_image_tag/compare/v1.1.1...v1.1.2
[1.1.1]: https://github.com/MerchantsBonding/gravatar_image_tag/compare/v1.1.0...v1.1.1
[1.1.0]: https://github.com/MerchantsBonding/gravatar_image_tag/compare/v1.0.0...v1.1.0
[1.0.0]: https://github.com/MerchantsBonding/gravatar_image_tag/compare/v0.1.0...v1.0.0
[0.1.0]: https://github.com/MerchantsBonding/gravatar_image_tag/releases/tag/v0.1.0
