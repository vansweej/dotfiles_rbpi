#!/usr/bin/env sh
curl -fsSL https://starship.rs/install.sh | sh -s -- --yes

echo 'eval "$(starship init bash)"' >> ~/.bashrc
