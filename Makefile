# link .cursor/commands to ~/.cursor/commands

link:
	ln -s $(pwd)/.cursor/commands ~/.cursor/commands

unlink:
	unlink ~/.cursor/commands

.PHONY: link unlink