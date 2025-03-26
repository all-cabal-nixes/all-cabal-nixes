{ mkDerivation, base, doctest, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "turing";
  version = "0.1.1";
  sha256 = "f3c60dd8bfead96b5e0836116d25fa14869ef62eb8feecc0b53c9c5f02cb60ae";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  homepage = "http://github.com/sebastianpoeplau/turing#readme";
  description = "A simple simulator for Turing machines";
  license = "GPL";
}
