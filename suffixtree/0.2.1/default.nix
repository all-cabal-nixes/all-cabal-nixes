{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "suffixtree";
  version = "0.2.1";
  sha256 = "024377fd8ff75caf84aa5583eaa482b780f8111bae348b3f5657efb000820458";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.serpentine.com/software/suffixtree/";
  description = "Efficient, lazy suffix tree implementation";
  license = lib.licenses.bsd3;
}
