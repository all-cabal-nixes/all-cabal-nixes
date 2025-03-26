{ mkDerivation, array, base, containers, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "vacuum";
  version = "0.0.95";
  sha256 = "9fc6839ea522e4781d15abd031330fe2a8612619e779fc4daa58ab1d373014e0";
  libraryHaskellDepends = [ array base containers ghc-prim pretty ];
  homepage = "http://moonpatio.com/vacuum/";
  description = "Extract graph representations of ghc heap values";
  license = "LGPL";
}
