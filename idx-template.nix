{ pkgs, ... }: {
  packages = [
    pkgs.unzip
  ];
  bootstrap = ''
    "${./bootstrap}" "$out" "${./.}"/*.zip
  '';
}
