{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.2.1.3";
  sha256 = "ab580313c3c651245490f0750a93565aa52838fa33347ba140abdaf7db02374b";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kkazuo/xlsx-tabular";
  description = "Xlsx table cell value extraction utility";
  license = lib.licenses.bsd3;
}
