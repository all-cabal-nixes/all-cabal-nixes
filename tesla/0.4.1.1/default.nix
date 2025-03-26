{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, generic-deriving, HUnit, lens
, lens-aeson, lib, memory, monad-logger, mtl, random, retry
, tagsoup, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.4.1.1";
  sha256 = "0b713b41b37feb190cdc41fe74c6d2f78e56aef77f71860c0e09ac90ca58c373";
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
