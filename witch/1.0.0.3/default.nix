{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "1.0.0.3";
  sha256 = "0bd866d1c90647576aafbc608c8cd92ccb5dca55c9dd344884033b353db1dcb4";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit template-haskell text time
  ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."MIT";
}
