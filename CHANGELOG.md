# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Changed
- The whole gem is going to manage only one version (v1.5) of Regalii's API instead of multiple
- Use ssl for every request

### Removed
- Versioning structure
- Regalii's API versions
  - v3.0
  - v3.1
  - v3.2
- Request unused methods (get, patch, delete)

## [4.0.1] - 2017-01-23
### Fixed
- The version constraints of JSON.

## [4.0.0] - 2017-01-20
### Added
- Add the support of the API v3.1.
