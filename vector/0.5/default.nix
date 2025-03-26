{ mkDerivation, base, ghc, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.5";
  sha256 = "ad23329f7fee69ad8bf8fe04b403bdbb86dade8ecb357de59632ef5cc195b2be";
  libraryHaskellDepends = [ base ghc primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
