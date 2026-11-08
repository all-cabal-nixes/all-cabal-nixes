{ mkDerivation, base, data-default-class, doclayout, hspec
, hspec-discover, HUnit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "table-layout";
  version = "1.0.0.3";
  sha256 = "81afab7e64582de7e8438a282d9516d39fee178b6b61af44c6c8279693dae8f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default-class doclayout text ];
  executableHaskellDepends = [
    base data-default-class doclayout text
  ];
  testHaskellDepends = [
    base data-default-class doclayout hspec HUnit QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/muesli4/table-layout";
  description = "Format tabular data as grid or table";
  license = lib.licenses.bsd3;
  mainProgram = "table-layout-test-styles";
}
