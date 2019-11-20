# git-prompt
Get git tab-completion and a more informative command line prompt.

# Install
Follow these following steps:
```sh
git clone https://github.com/kiliakis/git-prompt.git        # clone project
cd git-prompt 
cp .git-prompt.sh .git-completion.bash .source-bash.sh ~/   # copy files to home dir
echo "source ~/.source-bash.sh" >> ~/.bashrc                # add one line in .bashrc
```
Enjoy!

# Modify prompt
To modify the command line prompt, start from here: https://www.ostechnix.com/hide-modify-usernamelocalhost-part-terminal/
The variable you need to modify (PS1) is found in `.source-bash.sh`.
