{ mkDerivation, base, data-default-class
, data-default-instances-base, hspec, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "table-layout";
  version = "0.9.1.0";
  sha256 = "88f6e3ffb1784bbe04c91a4535271e7e694dcaf1012891ec3e15e5325086e649";
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
  description = "Format tabular data as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
