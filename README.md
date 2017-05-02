# Circus

A [Base16](https://github.com/chriskempson/base16) color scheme by [Stephan Boyer](https://github.com/stepchowfun) and [Esther Wang](https://github.com/ewang12).

![Screenshot](https://raw.githubusercontent.com/stepchowfun/base16-circus-scheme/master/screenshot.png)

## Build dependencies

You don't need to build the theme yourself if you just want to use it as is, since the compiled files are already included in this repository. If you want to modify the theme and rebuild it, you will need:

- [Ruby 2.3.0+](https://www.ruby-lang.org/en/)
- [Bundler](http://bundler.io/)

Once you have the dependencies, you can build the theme by running `./build.sh` from the root of this repository. A `circus` directory will be created for the compiled theme files.

## Installation for `base16-shell` and `base16-vim`

1. Install [base16-shell](https://github.com/chriskempson/base16-shell) and [base16-vim](https://github.com/chriskempson/base16-vim).
2. Copy the file `circus/scripts/base16-circus.sh` into the `base16-shell/scripts` directory (wherever base16-shell is installed).
3. Copy the file `circus/colors/base16-circus.vim` into the `base16-vim/colors` directory (wherever your vim plugins are installed).
4. Reload your shell configuration or start a new shell.
5. Run `base16_circus` to activate the theme.
