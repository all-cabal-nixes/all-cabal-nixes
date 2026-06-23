{ mkDerivation, base, bytestring, containers, hedgehog, HUnit, lib
, os-string, tagged, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.3.4.0";
  sha256 = "e94d290171332043e5e43110333aa05be978658cfeae46a050d83d9b559bf79c";
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
