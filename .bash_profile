# Add `~/bin` & `local` to the `$PATH`
# Homebrew installs under local.
export PATH="./bin:/usr/local/bin:$PATH"

# Link Homebrew casks in `/Applications` rather than `~/Applications`
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Load shell dotfiles
# -r file has read permission
# -f file is a regular file (not a directory or device file)
for file in ~/.{bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file
