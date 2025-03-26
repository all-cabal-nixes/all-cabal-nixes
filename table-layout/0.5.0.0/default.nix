{ mkDerivation, base, data-default-class, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "table-layout";
  version = "0.5.0.0";
  sha256 = "9d9c66cf807e448deed03f90bd33e5b4c3a8443d99a5be94ea92e63923fa0b98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default-class ];
  executableHaskellDepends = [ base data-default-class ];
  testHaskellDepends = [
    base data-default-class hspec HUnit QuickCheck
  ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Layout text as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
