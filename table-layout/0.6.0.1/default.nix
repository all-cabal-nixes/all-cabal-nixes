{ mkDerivation, base, data-default-class
, data-default-instances-base, hspec, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "table-layout";
  version = "0.6.0.1";
  sha256 = "e03658d0a01721794b53d52b4b5997bbf5135cfa0597843f537a229642f5b2de";
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
