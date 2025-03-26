{ mkDerivation, base, bytestring, containers, HUnit, lib, tagged
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.2.4.0";
  sha256 = "8e89c91f33361bc71eb2034c6d8713cb6fe506f14416128bd39923882c6ef3ce";
  libraryHaskellDepends = [
    base bytestring containers tagged template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit tagged text time transformers
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.mit;
}
