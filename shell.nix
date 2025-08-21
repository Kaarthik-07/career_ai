{pkgs ? import <nixpkgs> {} }:

pkgs.mkShell{
  packages = [pkgs.nodejs pkgs.python3];

  shellHook = ''
    echo "Welcome to the shell"
  '';
}
