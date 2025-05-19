{ mkDerivation, base, data-default-class, doclayout, hspec, HUnit
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "table-layout";
  version = "1.0.0.2";
  sha256 = "3895f5b162c45cd934970c322e7eab2a65104e25fcec37462760bb5ffe0cae35";
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
