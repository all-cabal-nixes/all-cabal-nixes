{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, cryptonite, exceptions, generic-deriving, HUnit, lens
, lens-aeson, lib, memory, monad-logger, mtl, random, retry
, tagsoup, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, unliftio-core, vector, wreq
}:
mkDerivation {
  pname = "tesla";
  version = "0.4.0.0";
  sha256 = "d4846d81b319ef3c7933ca8a83c860d5a78b486dc802166c4c517a4d549a853e";
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
