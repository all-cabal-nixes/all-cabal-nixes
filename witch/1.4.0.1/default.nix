{ mkDerivation, base, bytestring, containers, hedgehog, HUnit, lib
, os-string, tagged, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.4.0.1";
  sha256 = "e1f8225a255024a18f2ebabbcc2219964f363f06ac9e6f119cf0107ced107487";
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
