{ mkDerivation, base, io-classes, io-sim, lib, nothunks, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-checked-vars";
  version = "0.2.1.0";
  sha256 = "9532b13ddf376a37ebabe45ee43adc55ae6ded4063e5a745cc8df54a33918489";
  revision = "1";
  editedCabalFile = "0ghsx08krngbbh9i21lcgbh60i7d3yzma5h6i88nsz07x757xndw";
  libraryHaskellDepends = [ base io-classes ];
  testHaskellDepends = [
    base io-classes io-sim nothunks QuickCheck tasty tasty-quickcheck
  ];
  description = "Strict MVars and TVars with invariant checking for IO and IOSim";
  license = lib.licensesSpdx."Apache-2.0";
}
