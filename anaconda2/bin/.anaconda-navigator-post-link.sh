#!/bin/bash

# Remove old Navigator.app if it exists
rm -rf $PREFIX/Navigator.app
rm -f /Applications/Navigator.app
rm -f $HOME/Applications/Navigator.app

cp -r $PREFIX/navigatorapp $PREFIX/Navigator.app
rm -rf $PREFIX/navigatorapp

ln -s -f $PREFIX/Navigator.app /Applications/ >/dev/null
if (( $? )); then
    mkdir -p $HOME/Applications
    ln -s -f $PREFIX/Navigator.app $HOME/Applications/ || exit 0
fi
