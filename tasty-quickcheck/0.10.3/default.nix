{ mkDerivation, base, lib, optparse-applicative, pcre-light
, QuickCheck, random, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.10.3";
  sha256 = "cffb3b3fff93030d39f8077ed29f8ec9e38f8a8d508fc65b62dcac81e6339c0a";
  revision = "2";
  editedCabalFile = "0j2g1cngc5xk190jsm2k7kh25y1afmbr37abi09wvlyq8ja4n59r";
  libraryHaskellDepends = [
    base optparse-applicative QuickCheck random tagged tasty
  ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
