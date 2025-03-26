{ mkDerivation, base, bytestring, cairo, containers, lib, mtl
, strict, xournal-parser
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.2.0.0";
  sha256 = "e154f3c125fe33cc892c47ed6dd93f949b21105cc026f694aa1c925ba9933157";
  libraryHaskellDepends = [
    base bytestring cairo containers mtl strict xournal-parser
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
