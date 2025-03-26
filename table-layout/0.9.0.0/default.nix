{ mkDerivation, base, data-default-class
, data-default-instances-base, hspec, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "table-layout";
  version = "0.9.0.0";
  sha256 = "8d7664600d40f500c33a65728c2f107b22de0b88f503abcd52ae0351801470b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default-class data-default-instances-base
  ];
  executableHaskellDepends = [
    base data-default-class data-default-instances-base
  ];
  testHaskellDepends = [
    base data-default-class data-default-instances-base hspec HUnit
    QuickCheck
  ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Layout text as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
