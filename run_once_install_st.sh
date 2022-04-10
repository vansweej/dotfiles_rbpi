#!/usr/bin/env sh

TEMPDIR=$(mktemp --directory --tmpdir 'chezmoi-XXXXXXXXXX-install-st')
curl --location --output $TEMPDIR/st.zip https://github.com/vansweej/st/archive/refs/heads/from_0.8.4.zip
unzip $TEMPDIR/st.zip -d $TEMPDIR
cd $TEMPDIR/st-from_0.8.4
make
sudo make install
