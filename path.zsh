# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# set PATH to include GO
PATH="/usr/lib/go/bin:$PATH"
PATH="/usr/local/lib:$PATH"
PATH="~/SoundWireServer:$PATH"
