{ mkDerivation, base, bytestring, containers, hedgehog, HUnit, lib
, os-string, tagged, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.3.3.0";
  sha256 = "373e89874f035f618e986dd1be5863537d782be0faecf631e745d73d2d7847e5";
  libraryHaskellDepends = [
    base bytestring containers os-string tagged template-haskell text
    time
  ];
  testHaskellDepends = [
    base bytestring containers hedgehog HUnit os-string tagged text
    time transformers
  ];
  description = "Convert values from one type into another";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
