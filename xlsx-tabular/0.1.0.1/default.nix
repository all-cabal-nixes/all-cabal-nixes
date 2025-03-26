{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.1.0.1";
  sha256 = "29efb942a99bd0afe4ffda1856a51354b9ffa44253574b307f51bb2f05cf539a";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/kkazuo/xlsx-tabular#readme";
  description = "Xlsx table decode utility";
  license = lib.licenses.bsd3;
}
