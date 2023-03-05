# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
#
# To populate all changes in this file you need to regenerate your
# grub configuration file afterwards:
#     'grub-mkconfig -o /boot/grub/grub.cfg'
#
# See the grub info page for documentation on possible variables and
# their associated values.

GRUB_DISTRIBUTOR="Gentoo"

# Default menu entry
#GRUB_DEFAULT=0

# Boot the default entry this many seconds after the menu is displayed
#GRUB_TIMEOUT=5
#GRUB_TIMEOUT_STYLE=menu

# Append parameters to the linux kernel command line
GRUB_PRELOAD_MODULES="keymaps keylayouts tpm luks2 lvm cryptodisk part_gpt part_msdos gcry_rijndael gcry_sha256 gcry_sha512 ext2 xfs f2fs"
GRUB_CMDLINE_LINUX="root_trim=yes crypt_root=UUID=XXX root=UUID=XXX rootfs=f2fs"
#
# Examples:
#
# Boot with network interface renaming disabled
# GRUB_CMDLINE_LINUX="net.ifnames=0"
#
# Boot with systemd instead of sysvinit (openrc)
# GRUB_CMDLINE_LINUX="init=/usr/lib/systemd/systemd"

# Append parameters to the linux kernel command line for non-recovery entries
GRUB_CMDLINE_LINUX_DEFAULT="amd_pstate.shared_mem=1 amd_pstate=passive amd64_edac.edac_op_state=1 amdgpu.tmz=1 amdgpu.freesync_video=1 amdgpu.hw_i2c=1 kvm_amd.avic=1 kvm_amd.nested=1 kvm_amd.sev_es=1 amd_iommu=force_isolation amd_iommu_intr=vapic iommu=pt vfio_pci.enable_sriov=1  pci=check_enable_amd_mmconf"
#vfio-pci.ids=XXX,XYX
#mem_encrypt=on

GRUB_TERMINAL_INPUT="de_keyboard"

# Uncomment to disable graphical terminal (grub-pc only)
#GRUB_TERMINAL=console

# The resolution used on graphical terminal.
# Note that you can use only modes which your graphic card supports via VBE.
# You can see them in real GRUB with the command `vbeinfo'.
#GRUB_GFXMODE=640x480

# Set to 'text' to force the Linux kernel to boot in normal text
# mode, 'keep' to preserve the graphics mode set using
# 'GRUB_GFXMODE', 'WIDTHxHEIGHT'['xDEPTH'] to set a particular
# graphics mode, or a sequence of these separated by commas or
# semicolons to try several modes in sequence.
#GRUB_GFXPAYLOAD_LINUX=

# Path to theme spec txt file.
# The starfield is by default provided with use truetype.
# NOTE: when enabling custom theme, ensure you have required font/etc.
#GRUB_THEME="/boot/grub/themes/starfield/theme.txt"

# Background image used on graphical terminal.
# Can be in various bitmap formats.
#GRUB_BACKGROUND="/boot/grub/mybackground.png"

# Uncomment if you don't want GRUB to pass "root=UUID=xxx" parameter to kernel
#GRUB_DISABLE_LINUX_UUID=true

# Comment if you don't want GRUB to pass "root=PARTUUID=xxx" parameter to kernel
GRUB_DISABLE_LINUX_PARTUUID=false

# Uncomment to disable generation of recovery mode menu entries
#GRUB_DISABLE_RECOVERY=true

# Uncomment to disable generation of the submenu and put all choices on
# the top-level menu.
# Besides the visual affect of no sub menu, this makes navigation of the
# menu easier for a user who can't see the screen.
#GRUB_DISABLE_SUBMENU=y

# Uncomment to play a tone when the main menu is displayed.
# This is useful, for example, to allow users who can't see the screen
# to know when they can make a choice on the menu.
#GRUB_INIT_TUNE="60 800 1"
