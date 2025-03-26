{ mkDerivation, base, containers, lib, text, xml-types }:
mkDerivation {
  pname = "xml-picklers";
  version = "0.1";
  sha256 = "5c35852df0e24118cfa4e3c30e35160d4199657858e5759a3c50de722f3d8e02";
  libraryHaskellDepends = [ base containers text xml-types ];
  description = "XML picklers based on xml-types, ported from hexpat-pickle";
  license = lib.licenses.bsd3;
}
