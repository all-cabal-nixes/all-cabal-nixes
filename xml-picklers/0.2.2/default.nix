{ mkDerivation, base, containers, lib, text, xml-types }:
mkDerivation {
  pname = "xml-picklers";
  version = "0.2.2";
  sha256 = "16abc69048bf29353a82c8e753ba36dd037ddc68d6d99980c530f934d5ac4d01";
  libraryHaskellDepends = [ base containers text xml-types ];
  description = "XML picklers based on xml-types, ported from hexpat-pickle";
  license = lib.licenses.bsd3;
}
