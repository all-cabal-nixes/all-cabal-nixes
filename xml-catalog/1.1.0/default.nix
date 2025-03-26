{ mkDerivation, base, bytestring, conduit, containers, lib, text
, transformers, uri-conduit, xml-conduit
}:
mkDerivation {
  pname = "xml-catalog";
  version = "1.1.0";
  sha256 = "3e1b1d048a79ac6611023ab60efd63b759c4723923ef0974db47c67b99ae8ec4";
  libraryHaskellDepends = [
    base bytestring conduit containers text transformers uri-conduit
    xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files";
  license = lib.licenses.bsd3;
}
