with import <nixpkgs> {}; {
	selected = with pkgs; [
	  fish
		nushell
		helix
		lsd
		bat
		zoxide
		fzf
		htop
		zenith
		nerdfonts
		starship
		dust
		macchina
		mise
		caddy
		python312Packages.conda
		jdk17
		docker
		chromium
		firefox
		browsh
		ffmpeg
		# steam
		# rocksdb
	];
}
