{ mkDerivation, base, containers, lib, QuickCheck, tagged
, transformers
}:
mkDerivation {
  pname = "universe-base";
  version = "1.1";
  sha256 = "16b84fa1b291571ad3f276605a37efdc65cce617873a68b3d234dd56d71399aa";
  revision = "1";
  editedCabalFile = "1bjri6v54iy54rn972lj7hdw1bndcria23g90ikk4ni2gp65v5i0";
  libraryHaskellDepends = [ base containers tagged transformers ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licenses.bsd3;
}
