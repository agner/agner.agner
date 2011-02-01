#! /bin/sh
mkdir -p $AGNER_INSTALL_PREFIX/bin 
cp agner $AGNER_INSTALL_PREFIX/bin 
echo && echo You might want to replace your current agner:
echo && echo $ cp $AGNER_INSTALL_PREFIX/bin/agner $AGNER
echo && echo Or you can remove it and create a symolic link:
echo && echo $ rm $AGNER && echo $ ln -s $AGNER_INSTALL_PREFIX/bin/agner $AGNER
echo && echo This is not done automatically because $AGNER might be under management of other package manager or be a local private copy
