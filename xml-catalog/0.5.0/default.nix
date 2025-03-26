{ mkDerivation, base, bytestring, conduit, containers, lib, text
, transformers, uri-conduit, xml-conduit
}:
mkDerivation {
  pname = "xml-catalog";
  version = "0.5.0";
  sha256 = "f79247152b83ef61052d6202b1a94e09c4b116643949f8fa634a41c736ba5fde";
  libraryHaskellDepends = [
    base bytestring conduit containers text transformers uri-conduit
    xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files";
  license = lib.licenses.bsd3;
}
