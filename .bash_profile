# Add the path to Xpra
export PATH=/usr/local/octave/3.8.0/bin:$PATH
export PATH=/Applications/Xpra.app/Contents/MacOS:$PATH
export PATH=/usr/local/autoconf/bin:$PATH
export PATH=/usr/local/automake/bin:$PATH
# added by Miniconda2 4.3.11 installer
export PATH="/Users/guojunzhang/miniconda2/bin:$PATH"
export PATH=/Users/guojunzhang/bin/chapter4
export PATH=/bin:/usr/bin
export PATH=~:$PATH
export PATH=/usr/local/bin:$PATH
alias linux="ssh -Y g39zhang@linux.student.cs.uwaterloo.ca"
alias g++11="g++ -std=c++11"
# ack, Nerdtree, kien/ctrip, vundle, vim-signify. 

# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH
server="g39zhang@linux.student.cs.uwaterloo.ca"
# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
	  [ -r "$file" ] && source "$file"
  done
  unset file
