# VIP Xcode Templates

Xcode templates based on [Clean Swift](https://clean-swift.com) for generating Swift source code in View Interactor Presenter architecture.


[![License](https://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/ustwo/vip-templates-swift/blob/master/LICENSE)

## Description

**These templates are based on the excellent Xcode templates from [Clean Swift](https://clean-swift.com)** but modified based on our experiences and personal preferences as described in the next section.

### Modifications

 - Removed namespaced models file by default (containing Request, Response etc)
 - More use of initialisers (with default values) instead of mutable vars
 - A Router protocol for spying
 - Updated the view controller to take a configurator so we could inject it in the tests
 - Input protocols inherit from output Protocols
 - Updates to conform to our code style

Read more about VIP at [Clean Swift](https://clean-swift.com) and our experience building a  [sample app here](https://github.com/ustwo/vip-demo-swift).

## Setup

### Script

To install the Xcode templates you can run the shell script:

    sh install_templates.sh

### Manual

Copy the `ustwo VIP Templates` folder to `~/Library/Developer/Xcode/Templates/File Templates`.

## Usage

To generate a new VIP module (scene), in Xcode go to File > New File and select from the `ustwo VIP Templates` section.

Give a name to your scene e.g. `Review` and it will generate all related files using this name as a prefix for your source code files.

### Demo

<image src="documentation/demo/demo1.gif" />

## Contributing

Please note that this project is released with a Contributor Code of Conduct. By participating in this project you agree to abide by its terms. See the [Code of Conduct](CODE_OF_CONDUCT.md) file.

## Maintainers

* [Shagun Madhikarmi](mailto:shagun@ustwo.com)
* [Daniela Dias](mailto:daniela@ustwo.com)

## Contact

[open.source@ustwo.com](mailto:open.source@ustwo.com)


## License

`VIP-Templates` is released under the MIT License.

See [License](LICENSE) and [Notice](NOTICE).
