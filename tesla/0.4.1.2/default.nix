{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, generic-deriving, http-client
, HUnit, lens, lens-aeson, lib, memory, monad-logger, mtl, random
, retry, tagsoup, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.4.1.2";
  sha256 = "e1c560cc59735f874383c9b65ba28804ff435398ec7f145ca7729152f6755faa";
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
