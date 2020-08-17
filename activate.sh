bh0include bh0.shell.persist
bh0export HISTFILE    $(bh0module bh0.shell.persist)/HISTFILE
bh0export HISTSIZE    5000            # How many lines of history to keep in memory
bh0export SAVEHIST    5000            # Number of history entries to save to disk
bh0export HISTDUP     erase           # Erase duplicates in the history file
bh0exec setopt appendhistory          # Append history to the history file (no overwriting)
bh0exec setopt sharehistory           # Share history across terminals
bh0exec setopt incappendhistory       # Immediately

