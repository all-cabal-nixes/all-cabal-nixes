{ mkDerivation, array, base, containers, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "vacuum";
  version = "1.0.0.2";
  sha256 = "f1f862c8834c094278973f68bcba89420b37f64c4eaaa503df4e949450fbb4aa";
  libraryHaskellDepends = [ array base containers ghc-prim pretty ];
  homepage = "http://web.archive.org/web/20100410115820/http://moonpatio.com/vacuum/";
  description = "Extract graph representations of ghc heap values";
  license = "LGPL";
}
