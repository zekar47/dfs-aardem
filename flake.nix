{
  description = "Dev shell with neocities";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.simpleFlake {
      inherit self nixpkgs;
      name = "staw-devshell";
      shell = { pkgs }:
        pkgs.mkShell {
          packages = with pkgs; [
            neocities
          ];
        };
    };
}
