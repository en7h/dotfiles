# MIT License

export PATH="$HOME/bin/:$PATH";

# For eaiser management, configurations are seperated into multiple files
# according to the function they perform. Therefore, first, they are loaded in
# the shell.
for file in ~/.{path,exports,functions,extra,aliases}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
