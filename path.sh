export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

if [[ "$(command -v brew)" ]]; then
  export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
fi