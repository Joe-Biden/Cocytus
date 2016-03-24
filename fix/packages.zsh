##-- vim:nu:ai:et:ts=4:sw=4:ft=zsh:syn=zsh:fenc=utf8:

packages=( ##
           'intel-ucode' 'linux' 'linux-headers' 'linux-firmware'
           'linux-api-headers' 'util-linux'
           ##
           'systemd' 'efibootmgr'
           ##
           'syslinux' 'gptfdisk'
           ##
           'base-devel' 'git' 'bzr' 'subversion' 'mercurial' 'abs'
           'multilib-devel' 'fakeroot' 'tk' 'jshon' 'make'
           'pkg-config' 'autoconf' 'automake' 'patch' 'ed'
           ##
           'btrfs-progs' 'dosfstools' 'f2fs-tools' 'exfat-utils' 'fatsort'
           'hfsprogs' 'shfs-utils' 'squashfs-tools' 'sshfs' 'mtools'
           'reiserfsprogs' 'progsreiserfs' 'e2fsprogs' 'filesystem' 'jfsutils'
           'xfsprogs' 'cifs-utils' 'fuse' 'ntfs-3g' 'curlftpfs'
           'encfs' 'ecryptfs-utils' 'ext4magic' 'fuseiso' 'lib32-e2fsprogs'
           'shfs-utils' 'schroot' 'mtpfs' 'nfs-utils' 'libnfs'
           'nilfs-utils' 's3fs-fuse' 'curlftpfs'
           ##
           'arch-wiki-lite' 'arch-wiki-docs' 'bash-docs' 'freedesktop-docs'
           'gcc-docs' 'gconfmm-docs' 'glib2-docs' 'grails-docs' 'groovy-docs'
           'linux-docs' 'linux-grsec-docs' 'linux-lts-docs' 'linux-zen-docs'
           'mygui-docs' 'ogre-docs' 'pangomm-docs' 'php-docs' 'postgresql-docs'
           'python2-docs' 'python-docs' 'python-lxml-docs' 'python-webob-docs'
           'ruby-docs' 'scala-docs' 'zsh-doc' 'flac-doc' 'gap-doc' 'gtk-doc'
           'qt5-doc' 'sqlite-doc' 'vigra-doc' 'sagemath-doc' 'xorg-docs'
           ##
           'systemd' 'wpa_supplicant' 'dialog'
           ##
           'xorg-server' 'xorg-server-common' 'xorg-server-utils' 'xorg-server-xdmx'
           'xorg-apps' 'xorg-xinit' 'xorg-appres' 'xorg-util-macros' 'xorg-utils'
           'xf86-input-synaptics' 'xf86-input-evdev'
           ##
           'xf86-video-vesa' 'xf86-video-intel' 'intel-tbb' 'vulkan-intel'
           'libva-intel-driver' 'lib32-libva-intel-driver' 'libtxc_dxtn'
           'lib32-libtxc_dxtn' 'intel-opencl-runtime' 'cuda'
           ##
           'mesa' 'mesa-vdpau' 'mesa-demos' 'mesa-libgl'
           'glu' 'libva-intel-driver' 'libvdpau-va-gl'
           'lib32-mesa' 'lib32-mesa-vdpau' 'lib32-mesa-demos' 'lib32-mesa-libgl'
           'lib32-glu' 'lib32-libva-intel-driver'
           ##
           'ttf-bitstream-vera' 'ttf-cheapskate' 'ttf-dejavu' 'gsfonts'
           'ttf-freefont' 'ttf-linux-libertine' 'ttf-oxygen' 'ttf-inconsolata'
           'opendesktop-fonts' 'ttf-anonymous-pro' 'ttf-droid' 'ttf-ionicons'
           'ttf-fira-mono' 'ttf-fira-sans' 'ttf-gentium' 'gnu-free-fonts'
           'ttf-liberation' 'ttf-linux-libertine-g' 'ttf-symbola' 'ttf-ubuntu-font-family'
           'fontconfig' 'freetype2' 'terminus-font'
           ##
           'xorg-font-util' 'xorg-font-utils' 'xorg-fonts-100dpi' 'xorg-fonts-75dpi'
           'xorg-fonts-alias' 'xorg-fonts-encodings' 'xorg-fonts-misc' 'xorg-xlsfonts'
           'xorg-xfd' 'xorg-fonts-type1' 'xorg-fonts-cyrillic'
           ##
           'ttf-arphic-ukai' 'ttf-arphic-uming' 'ttf-baekmuk' 'ttf-freebanglafont'
           'ttf-hannom' 'ttf-indic-otf' 'ttf-junicode' 'ttf-khmer' 'ttf-mph-2b-damase'
           'ttf-sazanami' 'ttf-tibetan-machine' 'ttf-tlwg' 'ttf-ubraille' 'ttf-hanazono'
           ##
           'zsh' 'zsh-completions' 'zshdb' 'zsh-syntax-highlighting'
           ##
           'bzip2' 'gzip' 'lz4' 'lzo' 'xz' 'zlib' 'gsm' 'libmspack' 'lzop' 'snappy'
           'p7zip' 'unrar' 'zip' 'avfs' 'blosc' 'libewf' 'lrzip' 'mac' 'ucl'
           'ecm-tools' 'rpmextract' 'unzip' 'libzip' 'zziplib' 'cpio' 'unp'
           'unarj' 'arj' 'atool' 'unace' 'libarchive'
           'lib32-bzip2' 'lib32-xz' 'lib32-zlib'
           ##
           'vim' 'vim-runtime' 'vim-spell-en' 'vim-airline' 'vim-fugitive'
           'vim-nerdtree' 'vim-syntastic' 'vim-systemd' 'vimpager'
           ##
           'aspell' 'aspell-en' 'hunspell' 'hunspell-en' 'hyphen' 'hyphen-en'
           'libmythes' 'mythes-en' 'psiconv'
           ##
           'cpupower' 'powertop' 'tlp' 'dkms' 'acpi' 'acpid' 'upower'
           'lm_sensors' 'libacpi' 'smartmontools' 'hddtemp' 'hdparm' 'sdparm'
           'inxi' 'dmidecode' 'file' 'net-tools' 'iproute2' 'usbutils'
           'systemd-sysvcompat'
           ##
           'lvm2' 'cryptsetup' 'iptables'
           ##
           'ranger' 'tree' 'wget' 'curl' 'lib32-curl' 'clamav' 'haveged'
           'pwgen' 'rougue' 'nethack' 'openssh' 'tmux' 'rsync' 'w3m'
           'youtube-dl' 'youtube-viewer' 'cowsay' 'asciidoc' 'octave'
           'htop' 'glances' 'rtorrent' 'finch'
           ##
           'mpd' 'mpc' 'ncmpcpp' 'libmpd' 'libmpdclient' 'python2-mpd'
           'mp3info' 'mpv' 'easytag'
           ##
           'wavpack' 'mp3gain' 'flac' 'lib32-wavpack' 'lib32-flac'
           ##
           'cryptsetup' 'libgcrypt' 'libgpg-error' 'nettle' 'libcryptui' 'libcryptui'
           'libmcrypt' 'lib32-libgcrypt' 'lib32-nettle' 'lib32-libgpg-error'
           ##
           'dvd+rw-tools' 'libdvdread' 'cdrtools' 'dvdrtools'
           'lsdvd' 'libbluray' 'libdvdcss' 'libdvbpsi'
           ##
           'alsa-firmware' 'alsa-lib' 'alsa-plugins' 'alsa-tools' 'alsa-utils' 'libao'
           'pulseaudio' 'pulseaudio-alsa' 'libpulse' 'libcanberra-pulse' 'pulseaudio-lirc'
           'libcanberra' 'pavucontrol'
           'lib32-alsa-lib' 'lib32-alsa-plugins' 'lib32-libcanberra-pulse'
           'lib32-libpulse' 'lib32-libcanberra'
           ##
           'mutt' 'procmail' 'offlineimap' 'fetchmail' 'turses' 'weechat' 'irssi'
           ##
           'feh' 'xorg-xcalc' 'xorg-xclock' 'luakit' 'blender' 'simplescreenrecorder'
           'lib32-simplescreenrecorder' 'luxblend25' 'galculator-gtk2'
           ##
           'lib32-acl' 'lib32-apitrace' 'lib32-attr' 'lib32-atk' 'lib32-cairo'
           'lib32-celt' 'lib32-db' 'lib32-libdbus' 'lib32-elfutils'
           'lib32-expat' 'lib32-flac' 'lib32-freetype2' 'lib32-fontconfig'
           'lib32-gdk-pixbuf2' 'lib32-gettext' 'lib32-giflib' 'lib32-glib2'
           'lib32-glibc' 'lib32-gmp' 'lib32-gnutls' 'lib32-gtk2' 'lib32-icu'
           'lib32-harfbuzz' 'lib32-jack' 'lib32-json-c' 'lib32-keyutils'
           'lib32-krb5' 'lib32-mpg123' 'lib32-ncurses' 'lib32-nspr' 'lib32-nss'
           'lib32-ocl-icd' 'lib32-openal' 'lib32-openssl' 'lib32-p11-kit'
           'lib32-pango' 'lib32-pcre' 'lib32-pixman' 'lib32-portaudio'
           'lib32-procps-ng' 'lib32-readline' 'lib32-sdl' 'lib32-sdl_image'
           'lib32-sdl_ttf' 'lib32-soundtouch' 'lib32-speex' 'lib32-speexdsp'
           'lib32-sqlite' 'lib32-systemd' 'lib32-libjpeg-turbo' 'lib32-tdb'
           'lib32-util-linux' 'lib32-v4l-utils' 'lib32-wayland'
           'lib32-wxgtk2.8' 'lib32-xcb-util'
           ##
           'lib32-lcms' 'lib32-lcms2' 'lib32-libaio' 'lib32-libao'
           'lib32-libasyncns' 'lib32-libcap' 'lib32-libcups' 'lib32-libltdl'
           'lib32-libdrm' 'lib32-libffi' 'lib32-libglade' 'lib32-libice'
           'lib32-libidn' 'lib32-libldap' 'lib32-libmikmod'
           'lib32-libmng' 'lib32-libnl' 'lib32-libogg' 'lib32-libpcap'
           'lib32-libpciaccess' 'lib32-libphobos' 'lib32-libphobos-devel'
           'lib32-libpng' 'lib32-libsamplerate' 'lib32-libsm' 'lib32-libssh2'
           'lib32-libsndfile' 'lib32-libstdc++5' 'lib32-libtasn1'
           'lib32-libtiff' 'lib32-libtxc_dxtn' 'lib32-libusb'
           'lib32-libvorbis' 'lib32-libx11' 'lib32-libxau' 'lib32-libxcb'
           'lib32-libxcomposite' 'lib32-libxcursor' 'lib32-libxdamage'
           'lib32-libxdmcp' 'lib32-libxext' 'lib32-libxfixes' 'lib32-libxft'
           'lib32-libxi' 'lib32-libxinerama' 'lib32-libxml2' 'lib32-libxmu'
           'lib32-libxrandr' 'lib32-libxrender' 'lib32-libxshmfence'
           'lib32-libxslt' 'lib32-libxss' 'lib32-libxt' 'lib32-libxtst'
           'lib32-libxv' 'lib32-libxvmc' 'lib32-libxxf86vm' 'lib32-llvm'
           'lib32-llvm-libs'
           )

echo ${#packages[@]}
for _i in "${packages[@]}"; do pacaur -S --noconfirm --needed --asexplicit $_i ; done
















