{ mkDerivation, aeson, base, bytestring, casing, containers
, exceptions, generic-deriving, HUnit, lens, lens-aeson, lib
, monad-logger, mtl, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.3.0.1";
  sha256 = "97e84b1d6165502b4a671b253fd4eaea667b5686118f5f700f36bcf9df25b645";
  libraryHaskellDepends = [
    aeson base bytestring casing containers exceptions generic-deriving
    lens lens-aeson monad-logger mtl template-haskell text time
    unliftio-core vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring casing containers exceptions generic-deriving
    HUnit lens lens-aeson monad-logger mtl tasty tasty-hunit
    tasty-quickcheck template-haskell text time unliftio-core vector
    wreq
  ];
  homepage = "https://github.com/dustin/tesla#readme";
  description = "Tesla API client";
  license = lib.licenses.bsd3;
}
