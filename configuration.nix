{ ... }: {

	imports = [
		./hardware-configuration.nix

		./Android/ADB.nix
		./Android/Tools.nix

#		./Bluetooth/Blueman.nix
#		./Bluetooth/Settings.nix

		./Boot/EFI.nix
		./Boot/Entries.nix
		./Boot/Security.nix
		./Boot/SystemD-boot.nix
		./Boot/Timeout.nix

#		./Computer/KVM-guest.nix
#		./Computer/Laptop.nix

		./Files/Archiving.nix
		./Files/Disks.nix
		./Files/Management-and-thumbnails.nix
		./Files/Utilities.nix

		./Fonts/Emoji.nix
		./Fonts/Monospace.nix
		./Fonts/Packages.nix
		./Fonts/SansSerif.nix
		./Fonts/Serif.nix
		./Fonts/Settings.nix

		./Gaming/Driving.nix
		./Gaming/Emulators.nix
		./Gaming/Gamemode.nix
		./Gaming/Gamescope.nix
		./Gaming/Minecrafty.nix
		./Gaming/Steam.nix
		./Gaming/System-tweaks.nix

#		./GPU/AMD.nix
#		./GPU/Intel.nix
#		./GPU/Nvidia.nix
#		./GPU/Nvidia-nouveau.nix

		./Hyprland/Other-utilities.nix
		./Hyprland/Settings.nix
		./Hyprland/Tools.nix
		./Hyprland/X11.nix
		./Hyprland/XDG-portal.nix

		./Input/Controllers.nix
		./Input/Utilities.nix

		./Input/Buttons/Power.nix
		./Input/Drawing/OpenTabletDriver.nix
		./Input/Keyboard/Layout.nix
		./Input/Keyboard/ZSA.nix
		./Input/Mouse/Autoclicker.nix
		./Input/Mouse/Utilities.nix

		./Internet/Downloading.nix
		./Internet/Email.nix
		./Internet/Gemini.nix
		./Internet/Social.nix
		./Internet/Web.nix

#		./Kernel/Version.nix

		./Locale/Locale.nix
		./Locale/Extra-settings.nix

		./Media/3D.nix
		./Media/Gstreamer.nix

		./Media/Audio/Editing.nix
		./Media/Audio/Music.nix
		./Media/Audio/Settings.nix
		./Media/Audio/Utilities.nix

		./Media/Image/Editing.nix
		./Media/Image/Formats.nix
		./Media/Image/Picker.nix
		./Media/Image/Utilities.nix
		./Media/Image/Viewer.nix

		./Media/Video/Capture.nix
		./Media/Video/Editor.nix
		./Media/Video/Player.nix
		./Media/Video/Utilities.nix
		./Media/Video/V4L2.nix

		./Networking/Hostname.nix
		./Networking/NetworkManager.nix

		./Office/Suite.nix
		./Office/Reader.nix

		./Packaging/AppImage.nix
		./Packaging/Flatpak.nix
		./Packaging/Unfree.nix
		./Packaging/Unstable.nix

		./Printing/General.nix
#		./Printing/HP.nix
		./Printing/Packages.nix

		./SSH/OpenSSH.nix
		./SSH/Permission.nix
		./SSH/Ports.nix

		./Storage/Additional-filesystems.nix
		./Storage/BTRFS-autoscrub.nix
#		./Storage/SSD-TRIM.nix
#		./Storage/Mounts.nix

		./System/Benchmarking-and-information.nix
		./System/Configuration-backup.nix
		./System/Monitoring.nix
		./System/State-version.nix
		./System/Store-optimisation.nix

		./Terminal/Emulator.nix
		./Terminal/Utilities.nix

		./Text/Clipboard.nix
		./Text/Editor.nix
		./Text/Pickers.nix
		./Text/Spelling.nix

		./Time/Hardware-clock.nix
		./Time/Timezone.nix

		./TTY/Colors.nix
		./TTY/Settings.nix

		./User/Groups.nix
		./User/Home-manager.nix
		./User/Name.nix
		./User/Name-module.nix
		./User/Settings.nix
		./User/Shell.nix

#		./Virtualisation/Docker.nix
#		./Virtualisation/Virt-manager.nix
#		./Virtualisation/Virtualbox.nix
	];

}
