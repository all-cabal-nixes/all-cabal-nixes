{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, finite-typelits
, generic-deriving, http-client, HUnit, lens, lens-aeson, lib
, memory, monad-logger, mtl, random, retry, tagsoup, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.7.0.0";
  sha256 = "79ff1385cc6ac05dec7289536f1b25784a4309eff877db7c2112649114eba200";
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
