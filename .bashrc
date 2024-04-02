if [ "$color_prompt" = yes ]; then
    PS1='|🗣️FIRE🔥IN THE 👇HOLE 🕳️|\[\033[01;34m\]\w\[\033[00m\]||=> '
else
    PS1='|🗣️FIRE🔥IN THE 👇HOLE 🕳️|${debian_chroot:+($debian_chroot)}\u@\h:\w||=> '
fi
