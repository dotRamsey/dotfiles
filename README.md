# My dotFiles

This repository serves as my way to help me setup and maintain my Mac. It takes the effort out of installing everything manually. I'ts based on the dotfiles from Dries Vints checkout the links underneath for more info :smile:

📖 Read the blog post: https://driesvints.com/blog/getting-started-with-dotfiles
📺 Watch the screencast on Laracasts: https://laracasts.com/series/guest-spotlight/episodes/1



### Before you re-install

First, go through the checklist below to make sure you didn't forget anything before you wipe your hard drive.

- Did you commit and push any changes/branches to your git repositories?
- Did you remember to save all important documents from non-iCloud directories?
- Did you save all of your work from apps which aren't synced through iCloud?
- Did you remember to export important data from your local database?
- Did you update [mackup](https://github.com/lra/mackup) to the latest version and ran `mackup backup`?

### List of procedures

1. Install macOS Command Line Tools by running `xcode-select --install`
2. [Generate a new public and private SSH key](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) and add them to Github
3. Clone this repo to `~/.dotfiles`
4. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh#getting-started)
5. Run `fresh.sh` to start the installation
6. After mackup is synced with your cloud storage, restore preferences by running `mackup restore`
7. Restart your computer to finalize the process
