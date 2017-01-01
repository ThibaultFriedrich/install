#! /bin/bash

# grep "CUSTOM" ~/.bashrc | echo

# $FILENAME

bash_file=~/.bashrc

# echo $FILENAME

# echo $( dirname "${BASH_SOURCE[0]}" )

custom_bash_file=`pwd $0`/config/.bashrc
custom_zsh_file=`pwd $0`/config/.zshrc

# echo $custom_bash_file

if grep -q "CUSTOM" $bash_file
then
    echo "bash config already installed"
else
    (
    echo ""
    echo "## CUSTOM"
    echo "source $custom_bash_file"
    ) >> $bash_file

    ln -s $custom_zsh_file ~/.zshrc

    echo "bash config installed"
fi
