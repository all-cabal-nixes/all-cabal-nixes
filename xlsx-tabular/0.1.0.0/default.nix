{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.1.0.0";
  sha256 = "fe472e9fcac1d47f8d325a24a219ac54ff2471cbaeb071aef81b14300ecf9276";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/kkazuo/xlsx-tabular#readme";
  description = "Xlsx table decode utility";
  license = lib.licenses.bsd3;
}
