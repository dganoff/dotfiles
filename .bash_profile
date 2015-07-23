# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions,inputrc,osx}; do
  [ -r "$file" ] && source "$file"
done
unset file

# init z   https://github.com/rupa/z
#. ~/code/z/z.sh

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

#Brendan Younger's AWD Stuff:
export AWS_ACCESS_KEY_ID=AKIAIKFJRFMLYMB535IQ
export AWS_SECRET_KEY=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


##Android Dev:
#PATH variable edits:
# export PATH=$PATH:~/android-sdk-macosx/platform-tools

# export ANDROID_HOME=~/android-sdk-macosx

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*