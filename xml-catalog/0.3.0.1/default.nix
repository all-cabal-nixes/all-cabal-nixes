{ mkDerivation, base, containers, lib, text, transformers
, uri-enumerator, xml-enumerator
}:
mkDerivation {
  pname = "xml-catalog";
  version = "0.3.0.1";
  sha256 = "7bdfac1e8b3ca682d75cb51d8b63e2b9e4a545ac1cd36ec09db0e0542259473d";
  libraryHaskellDepends = [
    base containers text transformers uri-enumerator xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files";
  license = lib.licenses.bsd3;
}
