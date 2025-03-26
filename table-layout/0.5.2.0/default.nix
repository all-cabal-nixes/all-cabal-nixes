{ mkDerivation, base, data-default-class
, data-default-instances-base, hspec, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "table-layout";
  version = "0.5.2.0";
  sha256 = "5000afb85689a2b1e9141887bdf8d589a0cb6a9026ce600be269f856f27a88d3";
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
