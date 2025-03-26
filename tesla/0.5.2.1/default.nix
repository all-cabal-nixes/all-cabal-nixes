{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, finite-typelits
, generic-deriving, http-client, HUnit, lens, lens-aeson, lib
, memory, monad-logger, mtl, random, retry, tagsoup, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.5.2.1";
  sha256 = "25079dbe4541395a6b0e4d2daabe8dba7326c9c05127d315c73204f6ac7280c1";
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
