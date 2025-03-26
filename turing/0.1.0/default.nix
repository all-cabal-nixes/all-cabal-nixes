{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "turing";
  version = "0.1.0";
  sha256 = "21a55a9a0e98004702874237b85eb9a603cce0cc8c96d2271d7256baa0f15896";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/sebastianpoeplau/turing#readme";
  description = "A simple simulator for Turing machines";
  license = "GPL";
}
