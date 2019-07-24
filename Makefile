SKELDIR = /usr/share/skel

install:
	find . \( -not -name '.*' \) -a -maxdepth 1 -a \( -type d -o -type l \) | xargs -L1 -I {} cp -r {} $(SKELDIR)
