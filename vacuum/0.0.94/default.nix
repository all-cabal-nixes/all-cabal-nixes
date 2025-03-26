{ mkDerivation, array, base, containers, ghc-prim, haskell-src-meta
, lib, pretty
}:
mkDerivation {
  pname = "vacuum";
  version = "0.0.94";
  sha256 = "7056dfa38a9f579ee897d2980938fd484ddfa93c472014ad7ea5a5cd9100bfad";
  libraryHaskellDepends = [
    array base containers ghc-prim haskell-src-meta pretty
  ];
  homepage = "http://moonpatio.com/vacuum/";
  description = "Extract graph representations of ghc heap values";
  license = "LGPL";
}
