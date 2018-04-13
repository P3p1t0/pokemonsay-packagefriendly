#!/bin/sh

#
# This script uninstalls pokemonsay.
#

# Remove the install directory
rm -r "/opt/pokemonsay/"

# Remove the bin files
rm "/usr/bin/pokemonsay"
rm "/usr/bin/pokemonthink"

# Say what's going on.
echo "'/opt/pokemonsay/' directory was removed."
echo "'/usr/bin/pokemonsay' file was removed."
echo "'/usr/bin/pokemonthink' file was removed."
