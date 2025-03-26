{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.10.1";
  sha256 = "04056d473579dff21aebb40db9947eebf27b1aead8b6c447b91286ab4c3773fc";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
