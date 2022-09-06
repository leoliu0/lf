lfc () {
    tmp="$(mktemp)"
    lf -last-dir-path="$tmp" .
    if [ -f "$tmp" ]; then
        dir="$(cat "$tmp")"
        if [ -d "$dir" ]; then
            if [ "$dir" != "$(pwd)" ]; then
                cd "$dir"
		echo "$dir" > ~/.last_dir
            fi
        fi
    fi
}
