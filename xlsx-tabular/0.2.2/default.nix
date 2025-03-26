{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.2.2";
  sha256 = "d4d95c3f6ead3af2185f22d7bd1ab0f0fb972864553f1edde6eb2fbb4ef75556";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kkazuo/xlsx-tabular";
  description = "Xlsx table cell value extraction utility";
  license = lib.licenses.bsd3;
}
