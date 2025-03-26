{ mkDerivation, aeson, base, bytestring, casing, containers
, generic-deriving, HUnit, lens, lens-aeson, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.1.0.1";
  sha256 = "244711a0c31fa424165e423f3b7c1c4c9da5943a48c8b8202ace74436f8a6166";
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
