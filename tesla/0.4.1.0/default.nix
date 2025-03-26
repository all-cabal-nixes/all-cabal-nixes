{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, generic-deriving, HUnit, lens
, lens-aeson, lib, memory, monad-logger, mtl, random, retry
, tagsoup, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.4.1.0";
  sha256 = "cdb6148a1331254eb0e5b155c7cb59daaec93f12ea902c1c95d7f237397bdf66";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring casing containers
    cryptonite exceptions generic-deriving lens lens-aeson memory
    monad-logger mtl random retry tagsoup template-haskell text time
    unliftio-core vector wreq
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring casing containers
    cryptonite exceptions generic-deriving HUnit lens lens-aeson memory
    monad-logger mtl random retry tagsoup tasty tasty-hunit
    tasty-quickcheck template-haskell text time unliftio-core vector
    wreq
  ];
  homepage = "https://github.com/dustin/tesla#readme";
  description = "Tesla API client";
  license = lib.licenses.bsd3;
}
