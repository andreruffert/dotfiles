# My dotfiles ❤ ~/

![Screenshot of my bash prompt](http://i.imgur.com/mqLwep4.png)

## Installation

```
git clone https://github.com/andreruffert/dotfiles.git && cd dotfiles && source scripts/install.sh
```

## Update
```
cd dotfiles
./scripts/install.sh
```

## Customizations

#### `~/.extra`
You can use this to add a few custom commands without the need to fork this entire repository, or to add commands you don’t want to commit to a public repository.

Might look like this:

```
GIT_AUTHOR_NAME="André Ruffert"
GIT_AUTHOR_EMAIL="your@mail.com"

git config --global user.name "$GIT_AUTHOR_NAME"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

## License

MIT © [André Ruffert](http://andreruffert.com/)

> Big ups to [Mathias Bynens](https://mathiasbynens.be/) and his [dotfiles repository](https://github.com/mathiasbynens/dotfiles).
> Check [https://dotfiles.github.io](https://dotfiles.github.io) for more dotfiles.
