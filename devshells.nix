{ pkgs }:
{
  default = pkgs.mkShell {
    buildInputs = with pkgs; [
      libvirt
      terraform
    ];
  };
}
