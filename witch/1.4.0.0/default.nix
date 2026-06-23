{ mkDerivation, base, bytestring, containers, hedgehog, HUnit, lib
, os-string, tagged, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.4.0.0";
  sha256 = "aa728bb47971aa17e61ed96700698a0480bcb0473608a5ab583f154a7d7076b2";
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
