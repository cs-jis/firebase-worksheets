# To learn more about how to use Nix to configure your environment
# see: https://developers.google.com/idx/guides/customize-idx-env
{ pkgs, ... }: {
  bootstrap = ''
    mkdir -p "$out/.idx"
    cp "${./dev.nix}" "$out/.idx/dev.nix"
  '';
}
