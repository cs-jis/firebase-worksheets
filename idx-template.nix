{ pkgs, ... }: {
  bootstrap = ''
    mkdir -p "$out/.idx" "$out/.vscode"
    cp "${./dev.nix}" "$out/.idx/dev.nix"
    cp "${./settings.json}" "$out/.vscode/settings.json"
  '';
}
