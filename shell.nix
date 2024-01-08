with import <nixpkgs> { };
let
in
stdenv.mkDerivation {
  name = "vix-distro";
  buildInputs = [
    gnumake
    curl
    libarchive
    gcc
  ];
}
