{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.9.1";
  sha256 = "5a2507f633c8b61a203b34ca29a30fca20fde1d6261f1f8417903b447c4bd7d4";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
