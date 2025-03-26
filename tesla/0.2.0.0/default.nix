{ mkDerivation, aeson, base, bytestring, casing, containers
, exceptions, generic-deriving, HUnit, lens, lens-aeson, lib
, monad-logger, mtl, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.2.0.0";
  sha256 = "a3a5bc6c06d0e445b8d98bb3f866081e0945c20cd7a212a020160d51609eff3e";
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
