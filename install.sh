#! /bin/bash

# grep "CUSTOM" ~/.bashrc | echo

# $FILENAME

bash_file=~/.bashrc
zsh_file=~/.zshrc

# echo $FILENAME

# echo $( dirname "${BASH_SOURCE[0]}" )

custom_bash_file=`pwd $0`/config/.bashrc
custom_zsh_file=`pwd $0`/config/.zshrc
zscript_file=`pwd $0`/config/z.sh



# echo $custom_bash_file

if grep -q "CUSTOMY" $zsh_file
then
    echo "configuration already done"
else

    # installation of oh-my-zsh
    sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

    (
    echo ""
    echo "## CUSTOMY"
    # echo "source $custom_bash_file"
    echo "source $zscript_file"
    ) >> $zsh_file

    sh -c "$(wget https://raw.githubusercontent.com/rupa/z/master/z.sh -O $zscript_file)"

    #ln -s $custom_zsh_file ~/.zshrc

    echo "configuration done"
fi
