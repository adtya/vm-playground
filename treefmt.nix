_: {
  projectRootFile = "flake.nix";
  programs = {
    nixfmt = {
      enable = true;
      strict = true;
    };
    terraform.enable = true;
    yamlfmt.enable = true;
  };
  settings.global = {
    excludes = [
      ".envrc"
      "LICENSE"
      "README.md"
    ];
  };
}
