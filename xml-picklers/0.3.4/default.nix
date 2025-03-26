{ mkDerivation, base, containers, lib, text, xml-types }:
mkDerivation {
  pname = "xml-picklers";
  version = "0.3.4";
  sha256 = "5c16e4028b61cff6c1065a50eb7e72550edfee13b865503ab7d3d1446346e69a";
  libraryHaskellDepends = [ base containers text xml-types ];
  description = "XML picklers based on xml-types, ported from hexpat-pickle";
  license = lib.licenses.bsd3;
}
