{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.2.0";
  sha256 = "95ee0e839d58131a296580fdb73884a208ed017c9b1bfbda1ad05227ec54db77";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/kkazuo/xlsx-tabular#readme";
  description = "Xlsx table decode utility";
  license = lib.licenses.bsd3;
}
