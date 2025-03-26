{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uvector";
  version = "0.1.0.1";
  sha256 = "f3fe679d94da69465cf2c4e7cc31e4e6bb8a1772a37e55f55a6e08e603e67b5a";
  revision = "1";
  editedCabalFile = "0cyckl3rm1vsxczy0zki5syd54r3r7cw3499j73v5vwix1qwwynl";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/uvector";
  description = "Fast unboxed arrays with a flexible interface";
  license = lib.licenses.bsd3;
}
