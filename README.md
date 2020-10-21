# Instructions

### For Bash

1) Copy the code
2) Append it to .bashrc or /etc/bash.bashrc
3) Enjoy the insults

OR just do it the linux way,

```
wget -O insults https://raw.githubusercontent.com/sudonims/Just-Insults/master/insult.bash && cat insults >> ~/.bashrc && rm insults
```

### For Zsh

1) nano ~/.zshrc

2) Create the following function in the zshrc file

function command_not_found_handler () {
	* COPY THE CODE HERE *
}

3) Close terminal and restart again

```
wget -O insults https://raw.githubusercontent.com/sudonims/Just-Insults/master/insult.zsh && cat insults >> ~/.zshrc && rm insults

```