{ mkDerivation, base, contravariant, lib, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.0.0.0";
  sha256 = "bd101684797b8cf5f183fd3427d9d91a1329c14c1928f1f0904e98978fd817a3";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "http://hub.darcs.net/mjm/vinyl-utils";
  description = "Utilities for vinyl";
  license = lib.licenses.bsd3;
}
