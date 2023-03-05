export LLVM=1
export LLVM_IAS=1

alias ls='ls -a --color=always'
alias ll='ls -lh'
alias diff='diff --color=always'
alias grep='grep --color=always'
alias dmesg='dmesg --color=always'
alias emerge='emerge -av'
alias nn='nano'

export XDG_RUNTIME_DIR=/tmp/${UID}-runtime-dir
if ! test -d "${XDG_RUNTIME_DIR}"; then
	if ! test -d "${XDG_RUNTIME_DIR}"; then
		mkdir "${XDG_RUNTIME_DIR}"
		chmod 0700 "${XDG_RUNTIME_DIR}"
	fi
fi

export CORE_EVAS_ENGINE=wayland_egl
export ELM_DISPLAY=wl
export ELM_ACCEL=gl
export QT_QPA_PLATFORM=wayland
export DESKTOP_SESSION=plasma
export XDG_CURRENT_DESKTOP=KDE
export XDG_SESSION_DESKTOP=KDE
export XDG_CURRENT_TYPE=wayland
export GDK_BACKEND=wayland
export MOZ_ENABLE_WAYLAND=1
