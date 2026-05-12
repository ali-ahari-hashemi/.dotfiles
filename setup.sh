# Install brew and packages
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask wezterm
brew install ripgrep gh starship

# Run bootstrap
bash ./bootstrap.sh
