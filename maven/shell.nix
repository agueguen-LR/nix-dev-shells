#shell.nix
# In neovim, use :%s/my-app/<new-app-name> to change the name of the App
with import <nixpkgs> {};
  pkgs.mkShell {
    name = "java-shell";

    packages = with pkgs; [
      maven
    ];

    shellHook = ''
    '';
  }
