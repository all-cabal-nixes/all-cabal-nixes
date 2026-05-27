{ mkDerivation, base, bytestring, containers, hedgehog, HUnit, lib
, os-string, tagged, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.3.2.0";
  sha256 = "6293b31c22974e803b91be393067dcea39d3cb6a4f0b8ff44a888a06264db19e";
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
