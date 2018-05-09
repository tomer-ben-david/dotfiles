export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# added by Anaconda3 5.0.1 installer
#export PATH="/Users/tomer.bendavid/anaconda3/bin:$PATH"

. /Users/tomer.bendavid/anaconda3/etc/profile.d/conda.sh
