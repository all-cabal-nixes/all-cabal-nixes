{ mkDerivation, array, base, c2hs, lib, semigroups }:
mkDerivation {
  pname = "wordexp";
  version = "0.2.2";
  sha256 = "64fdc6676c4fca51334ada49fe49bf6e11477c93801bc357640d7c9910ce6cd5";
  libraryHaskellDepends = [ array base semigroups ];
  libraryToolDepends = [ c2hs ];
  description = "wordexp(3) wrappers";
  license = lib.licenses.bsd3;
}
