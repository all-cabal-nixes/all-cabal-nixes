{ mkDerivation, base, data-default-class
, data-default-instances-base, hspec, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "table-layout";
  version = "0.8.0.1";
  sha256 = "70a2100fd228ca9147df307c52c1bf5909b66e5241079f61ff06c6b38c81f489";
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
