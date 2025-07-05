{ pkgs, ... }: {
  packages = [
    pkgs.unzip
  ];
  bootstrap = ''
    "${./bootstrap}" "${./dev.nix}" "${./settings.json}" "$out" "${./.}"/*.zip
  '';
}
