{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.2.1.2";
  sha256 = "93032de367438a14634a317ffe1f47998bb78858640bc63e30488ec646c7bb9a";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kkazuo/xlsx-tabular";
  description = "Xlsx table cell value extraction utility";
  license = lib.licenses.bsd3;
}
