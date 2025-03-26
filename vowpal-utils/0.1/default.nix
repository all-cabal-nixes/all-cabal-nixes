{ mkDerivation, base, lib }:
mkDerivation {
  pname = "vowpal-utils";
  version = "0.1";
  sha256 = "db50ba77783d17b3d93d2866b9154ba8903a3cd3b81b7c22a7e5cdd5ca89732d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cartazio/Vowpal-Utils";
  description = "Vowpal Wabbit utilities";
  license = lib.licenses.bsd3;
}
