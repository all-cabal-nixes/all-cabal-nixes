{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.1.1";
  sha256 = "b266fd453913fede59a1d27122b675035829de7e7037eaa92de8a1e40f942f7d";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/kkazuo/xlsx-tabular#readme";
  description = "Xlsx table decode utility";
  license = lib.licenses.bsd3;
}
