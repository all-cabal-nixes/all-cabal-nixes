{ mkDerivation, base, data-default-class, doclayout, hspec, HUnit
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "table-layout";
  version = "1.0.0.0";
  sha256 = "6c8ac53509094b2e15966e932872ae2b4bb5d8251dddadf37afe42e4b8c03b36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default-class doclayout text ];
  executableHaskellDepends = [
    base data-default-class doclayout text
  ];
  testHaskellDepends = [
    base data-default-class doclayout hspec HUnit QuickCheck text
  ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Format tabular data as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
