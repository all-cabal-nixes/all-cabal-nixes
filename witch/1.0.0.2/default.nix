{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "1.0.0.2";
  sha256 = "3d0658f7f843e5ebd38d4c2f184c79bcfd94a8b548ffc74625042029bf4a75a9";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit template-haskell text time
  ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."MIT";
}
