{ pkgs, ... }: {
  bootstrap = ''
    mkdir -p "$out/.idx"
    cp "${./dev.nix}" "$out/.idx/dev.nix"
  '';
}
