#!/bin/sh

# tmp="$(mktemp)"
# lf -last-dir-path="$tmp" "$(cat /tmp/last_dir)"
lf $(cat /tmp/last_dir)
# if [ -f "$tmp" ]; then
		# dir="$(cat "$tmp")"
		# if [ -d "$dir" ]; then
			# if [ "$dir" != "$(pwd)" ]; then
				# cd "$dir"
		# echo "$dir" > /tmp/last_dir
		# fi
	# fi
# fi
