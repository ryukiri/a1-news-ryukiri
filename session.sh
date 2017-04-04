# session.sh
# Track the commands that you execute in your terminal below

# Print your working directory
ls

# Change your directory to a folder in which you do work for this class
# Make sure to use the "~" shortcut rather than specifying your username
cd ~/Google\ Drive/College/Sophomore/Info\ 201/

# Clone your private assignment repository from GitHub to your machine
git clone https://github.com/info201-s17/a1-news-ryukiri.git

# Change your directory to inside of your "a1-news-USERNAME" folder
cd a1-news-ryukiri

# Make a new folder called "imgs" - you'll download an image into this folder
mkdir imgs

# At appropriate checkpoints, you'll need to do the following:
# Add all of your changes that you've made to git
git add .

# Make a commit, including a descriptive message
git commit -m "Added an informational paragraph and an image"

# Push your change up to GitHub
git push
