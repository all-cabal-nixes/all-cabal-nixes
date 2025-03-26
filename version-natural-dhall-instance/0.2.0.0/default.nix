{ mkDerivation, base, dhall, lib, version-natural }:
mkDerivation {
  pname = "version-natural-dhall-instance";
  version = "0.2.0.0";
  sha256 = "0627906a6ca6d1fc8bae4909db6b3fe87daf564805ea3696b7a3e91dbeb5a85a";
  libraryHaskellDepends = [ base dhall version-natural ];
  description = "FromDhall and ToDhall instances for version-natural";
  license = lib.licenses.mit;
}
