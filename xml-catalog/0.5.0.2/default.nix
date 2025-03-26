{ mkDerivation, base, bytestring, conduit, containers, lib, text
, transformers, uri-conduit, xml-conduit
}:
mkDerivation {
  pname = "xml-catalog";
  version = "0.5.0.2";
  sha256 = "931e83edeb9dfffa9fe6c4e7460814d29b265cd1013b5f147607781be9b6816b";
  libraryHaskellDepends = [
    base bytestring conduit containers text transformers uri-conduit
    xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files";
  license = lib.licenses.bsd3;
}
