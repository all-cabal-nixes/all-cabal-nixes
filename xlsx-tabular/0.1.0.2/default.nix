{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.1.0.2";
  sha256 = "0650c6e22c4b1f2be1d91a62cdf6160a17f2a18cfe7918cc30523a923218689d";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/kkazuo/xlsx-tabular#readme";
  description = "Xlsx table decode utility";
  license = lib.licenses.bsd3;
}
