# My dotfiles ❤ ~/

## Installation

````
git clone https://github.com/andreruffert/dotfiles.git && cd dotfiles && source scripts/install.sh
````

## Update
````
cd dotfiles
source scripts/install.sh
````

## Customizations

#### `~/.extra`
You can use this to add a few custom commands without the need to fork this entire repository, or to add commands you don’t want to commit to a public repository.

Might look like this:

	GIT_AUTHOR_NAME="André Ruffert"
    GIT_AUTHOR_EMAIL="andre@andreruffert.com"

    git config --global user.name "$GIT_AUTHOR_NAME"
    git config --global user.email "$GIT_AUTHOR_EMAIL"
