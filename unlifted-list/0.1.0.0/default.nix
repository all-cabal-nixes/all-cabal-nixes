{ mkDerivation, base, ghc-prim, lib, semigroups }:
mkDerivation {
  pname = "unlifted-list";
  version = "0.1.0.0";
  sha256 = "ef01bb1937fcc58cc13bc758fcb222f0c3a87fa047bcec93cd6590c0d0eecf1b";
  libraryHaskellDepends = [ base ghc-prim semigroups ];
  homepage = "https://github.com/chessai/unlifted-list.git";
  description = "GHC Haskell lists of non-thunks (things of kind TYPE 'UnliftedRep)";
  license = lib.licenses.bsd3;
}
