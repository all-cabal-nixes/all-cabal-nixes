{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, finite-typelits
, generic-deriving, http-client, HUnit, lens, lens-aeson, lib
, memory, monad-logger, mtl, random, retry, tagsoup, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.5.0.0";
  sha256 = "858b5cbd5384cf9ee226faed0e91d68460d4ba067eba0ba517cbabc4fb8a9fda";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring casing containers
    cryptonite exceptions finite-typelits generic-deriving http-client
    lens lens-aeson memory monad-logger mtl random retry tagsoup
    template-haskell text time unliftio-core vector wreq
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring casing containers
    cryptonite exceptions finite-typelits generic-deriving http-client
    HUnit lens lens-aeson memory monad-logger mtl random retry tagsoup
    tasty tasty-hunit tasty-quickcheck template-haskell text time
    unliftio-core vector wreq
  ];
  homepage = "https://github.com/dustin/tesla#readme";
  description = "Tesla API client";
  license = lib.licenses.bsd3;
}
