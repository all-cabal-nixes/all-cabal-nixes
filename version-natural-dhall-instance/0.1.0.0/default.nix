{ mkDerivation, base, dhall, lib, version-natural }:
mkDerivation {
  pname = "version-natural-dhall-instance";
  version = "0.1.0.0";
  sha256 = "a47f06e0a0bb4dc73b745fdc76b853761be63868fad3b01ded3919ff2a85ecd7";
  libraryHaskellDepends = [ base dhall version-natural ];
  description = "FromDhall and ToDhall instances for version-natural";
  license = lib.licenses.mit;
}
