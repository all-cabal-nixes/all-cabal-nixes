{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.2.1.1";
  sha256 = "17e6c4c6a91bed2648356da244b5d664681c97929462dada5d7fcf834b07fd06";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kkazuo/xlsx-tabular";
  description = "Xlsx table cell value extraction utility";
  license = lib.licenses.bsd3;
}
