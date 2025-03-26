{ mkDerivation, base, data-default-class, doclayout, hspec, HUnit
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "table-layout";
  version = "1.0.0.1";
  sha256 = "8ffa3f44ce88a3efe2801414b34fe10870dd65caf4d06fef2295e508b259b89c";
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
