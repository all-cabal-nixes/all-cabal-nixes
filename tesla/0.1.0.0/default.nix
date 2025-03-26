{ mkDerivation, aeson, base, bytestring, casing, containers
, generic-deriving, HUnit, lens, lens-aeson, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.1.0.0";
  sha256 = "babea66058d44e9dac10a38012ab46fdedbb07ca36e48ac178c88ec3667751ab";
  libraryHaskellDepends = [
    aeson base bytestring casing containers generic-deriving lens
    lens-aeson mtl template-haskell text time vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring casing containers generic-deriving HUnit lens
    lens-aeson mtl tasty tasty-hunit tasty-quickcheck template-haskell
    text time vector wreq
  ];
  homepage = "https://github.com/dustin/tesla#readme";
  description = "Tesla API client";
  license = lib.licenses.bsd3;
}
