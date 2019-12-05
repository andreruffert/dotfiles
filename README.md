# My dotfiles ❤ ~/

![Screenshot of my bash prompt](http://i.imgur.com/mqLwep4.png)

## Installation

```
git clone https://github.com/andreruffert/dotfiles.git && cd dotfiles && source scripts/install.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source scripts/install.sh
```

### Specify the `$PATH`

If `~/.path` exists, it will be sourced along with the other files, before any feature testing (such as [detecting which version of `ls` is being used](https://github.com/mathiasbynens/dotfiles/blob/aff769fd75225d8f2e481185a71d5e05b76002dc/.aliases#L21-L26)) takes place.

Here’s an example `~/.path` file that adds `/usr/local/bin` to the `$PATH`:

```bash
export PATH="/usr/local/bin:$PATH"
```

### Add custom commands

If `~/.extra` exists, it will be sourced along with the other files. You can use this to add a few custom commands without the need to fork this entire repository, or to add commands you don’t want to commit to a public repository.

My `~/.extra` looks something like this:

```
GIT_AUTHOR_NAME="André Ruffert"
GIT_AUTHOR_EMAIL="your@mail.com"

git config --global user.name "$GIT_AUTHOR_NAME"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

### Sensible macOS defaults

When setting up a new Mac, you may want to set some sensible macOS defaults:

```bash
./.macos
```

## Related

Big ups to [Mathias Bynens](https://mathiasbynens.be/) and his [dotfiles repository](https://github.com/mathiasbynens/dotfiles). Check [https://dotfiles.github.io](https://dotfiles.github.io) for more dotfiles.

## License

MIT © [André Ruffert](https://andreruffert.com/)
