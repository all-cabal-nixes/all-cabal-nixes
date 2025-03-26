{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, finite-typelits
, generic-deriving, http-client, HUnit, lens, lens-aeson, lib
, memory, monad-logger, mtl, random, retry, tagsoup, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.7.5.0";
  sha256 = "dcb7a430d629cd86e269ed1135f67d34144977193bb4845d4e6f9a4e89ae316f";
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
