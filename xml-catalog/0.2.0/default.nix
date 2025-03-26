{ mkDerivation, base, containers, lib, text, transformers
, uri-enumerator, xml-enumerator
}:
mkDerivation {
  pname = "xml-catalog";
  version = "0.2.0";
  sha256 = "291352706f1cdc38ccc3c26dd1114022296a7d65d1f2fd7e5387bb71e9f19327";
  libraryHaskellDepends = [
    base containers text transformers uri-enumerator xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files";
  license = lib.licenses.bsd3;
}
