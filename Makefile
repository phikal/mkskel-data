SKELDIR = /usr/share/skel

install:
	find . -maxdepth 1 \( -not -name '.*' \) -a \( -type d -o -type l \) | xargs -L1 -I {} cp -r {} $(SKELDIR)
