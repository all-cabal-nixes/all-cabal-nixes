{ mkDerivation, base, data-default-class
, data-default-instances-base, hspec, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "table-layout";
  version = "0.9.0.2";
  sha256 = "00969169ca83dfb76fca6f602c7c5240a38d24d440847fcd0d72743b50a00308";
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
