Sublime Text 2 Development Environment
======================================

Manage your Sublime Text 2 settings/packages via git. This makes it easy to work on
multiple machines and keep environment parity. :)

Installing
----------
1. fork this repo
2. curl https://raw.github.com/[your-github-username]/dev-env/master/install.sh | sh -s [your-github-username]

This script will create a *Custom* folder in *~/Library/Application Support/Sublime Text 2/Packages* and delete *~/Library/Application Support/Sublime Text 2/Packages/User/Preferences.sublime-settings* and replace it with a symlink from the *Custom* folder
