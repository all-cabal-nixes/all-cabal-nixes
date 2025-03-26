{ mkDerivation, base, dhall, lib, variable-media-field }:
mkDerivation {
  pname = "variable-media-field-dhall";
  version = "0.1.0.0";
  sha256 = "5d6144383e85a61c8af833efe7b7f233c339e9076ce5e45ea9eb588360a94f40";
  libraryHaskellDepends = [ base dhall variable-media-field ];
  description = "Dhall instances for VF";
  license = lib.licenses.mit;
}
