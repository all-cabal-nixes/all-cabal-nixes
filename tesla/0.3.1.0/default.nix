{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, generic-deriving, HUnit, lens
, lens-aeson, lib, memory, monad-logger, mtl, random, retry
, tagsoup, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.3.1.0";
  sha256 = "e836cdf35505f2f9f6f2f50499913ed0c7123b66d2c8b045c23ed28b7b8599bb";
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
