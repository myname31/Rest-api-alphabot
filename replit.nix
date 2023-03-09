{ pkgs }: {
	deps = [
		pkgs.nodejs-18_x
    pkgs.libuuid
    pkgs.nodePackages.typescript-language-server
    pkgs.replitPackages.jest
	];
env = {
LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [pkgs.libuuid];
};
}
