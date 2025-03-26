{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.2.2.1";
  sha256 = "48dd897d41df81f9009e6c6c988021bc989286cee385bd2535d8e60b54d0fd2d";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kkazuo/xlsx-tabular";
  description = "Xlsx table cell value extraction utility";
  license = lib.licenses.bsd3;
}
