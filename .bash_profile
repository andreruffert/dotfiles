# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Load shell dotfiles
# -r file has read permission
# -f file is a regular file (not a directory or device file)
for file in ~/.{bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file
