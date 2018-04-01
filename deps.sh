nix-shell -p "haskellPackages.ghcWithPackages (pkgs: with pkgs; [ hashable unordered-containers ])"
