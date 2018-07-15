# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

* Added `bg` package option with `full`, `print`, and `none` as possible values.
* Added `nomultitoc` package option to toggle multi-column table of contents.

### Changed

* Made `monsterbox` text the width of the column and the background spills into margin and column separator.
* Removed excess space before and after `monsterbox`.
* Challenge rating on `monsterbox` now only needs the CR number.
* `monsterbox` renamed `monsterboxbg`. `monsterbox` is now an alias that maps to `monsterboxbg` or `monsterboxnobg`, depending on the value of the `bg` package option.

### Fixed

* Allow `\monstersection` before sectioning command(s).
* Removed excess space after `\dice`.
* `monsteraction`: Only add a period to the action name if provided one.

### Deprecated

* Deprecated `bg-full`, `bg-none`, and `bg-print` package options. Use `bg` package option instead.
* Deprecated custom `\hline` in stat blocks. Use `\dndline` instead.

### Removed

* Removed dependency on package `hang`.

## [0.6.0] - 2017-10-12

### Added

* Added `bg-none` option to disable background image.
* Defined coral-coloured `dnditemtable` environment.
* Added `monsterboxnobg` environment for stat blocks without a background image.
* Defined `\header` command for table headers.
* Defined `\subtitlesection` command to format short object descriptions.
* Customized `\tableofcontents`.
* Added custom centred column type (`Y`) for `dndtable`.
* Defined `\dice` macro to compute average dice roll.
* Added localization support.
* Added Italian localization.
* Defined bold italic `\paragraph` and `\subparagraph` commands.
* Customized `itemize` to match book style.
* Added `themecolor` and customizable box colours.
* Defined additional colours matching core books.
* Defined `spell` environment to format spells.
* Added plain footer style for `bg-none` package option.

### Changed

* Separate fancyhdr code into separate file.
* Switch layout package from fullpage to geometry.
* `\stat` macro computes modifier automatically.
* Modified `dndtable` to support multiple columns (default: 2).
* Disable "Chapter" prefix for `\chapter`.
* Changed suggested class from `article` to `book`.
* Enabled ragged alignment by default (disable with `justified` package option).
* Separated the footer scroll from the background image.

### Fixed

* `\stats` tables have stable size inside stat block environments.
* Fixed typos in example image.
* Made odd rows transparent in `dndtable`.
* Fixed paragraph and line spacing.
* Remove `breakable` parameter from `paperbox`.
* Allow commas in newtcolorbox titles.

### Deprecated

* Deprecated `dnditemtable`.
* Deprecated `bg-a4` and `bg-letter` package options.
* Deprecated `lmss` environment.

## [0.5] - 2016-03-24

### Added

* Added print variants of background images (`bg-print` package option).
* Added package option to control letter size background images (`bg-letter`).
* Added A4 size background images (`bg-a4` package option).

### Changed

* Licensed under MIT license.
* Removed dependency on `multicols`; use `twocolumn` option for `book` class instead.

### Fixed

* Fixed footer positioning.
* Fixed spacing inside and around boxes.
* Disabled indentation after boxes.
* Enabled indentation within boxes.

### Removed

* Removed `monster` environment.

## [0.2] - 2016-03-07

## Added

* Added preview to README.
* Defined `monster` and `monsterbox` environments for formatting monster stat blocks.
* Defined `dndtable` environment for formatting tables.
* Defined `quotebox` environment for formatting dialogue.
* Added old paper style background images.
* Added fancy page footers.
* Defined `paperbox` environment to format sidebars.

## Changed

* Reorganized package layout.
* Matched colours against published PDFs.
* Removed numbering from section titles.
* Set `\raggedcolumns` to flush content to top of column.
`
## 0.1 - 2015-05-12

### Added

* Defined green `commentbox` environment.
* Section and subsection titles.

[Unreleased]: https://github.com/evanbergeron/DND-5e-LaTeX-Template/compare/v0.6.0...HEAD
[0.6.0]: https://github.com/evanbergeron/DND-5e-LaTeX-Template/compare/v0.5...v0.6.0
[0.5]: https://github.com/evanbergeron/DND-5e-LaTeX-Template/compare/v0.2...v0.5
[0.2]: https://github.com/evanbergeron/DND-5e-LaTeX-Template/compare/v0.1...v0.2
