{ mkDerivation, base, ghc-prim, hashable, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.7";
  sha256 = "981b85d19bb51c1ac60103b184b86061621e0b016d4db24dd965751b2bc96f47";
  revision = "1";
  editedCabalFile = "1bgll5awf4j5766w63bnj9vl00irfdiyhhv903q3vw9s90zcjrhv";
  libraryHaskellDepends = [ base ghc-prim hashable semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
