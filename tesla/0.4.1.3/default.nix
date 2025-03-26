{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, generic-deriving, http-client
, HUnit, lens, lens-aeson, lib, memory, monad-logger, mtl, random
, retry, tagsoup, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.4.1.3";
  sha256 = "ca765e5bba559ec38c19482ccb4c0a83baa88a04828f1cb17367f46569a093bc";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring casing containers
    cryptonite exceptions generic-deriving http-client lens lens-aeson
    memory monad-logger mtl random retry tagsoup template-haskell text
    time unliftio-core vector wreq
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring casing containers
    cryptonite exceptions generic-deriving http-client HUnit lens
    lens-aeson memory monad-logger mtl random retry tagsoup tasty
    tasty-hunit tasty-quickcheck template-haskell text time
    unliftio-core vector wreq
  ];
  homepage = "https://github.com/dustin/tesla#readme";
  description = "Tesla API client";
  license = lib.licenses.bsd3;
}
