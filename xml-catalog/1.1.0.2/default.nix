{ mkDerivation, base, bytestring, conduit, containers, lib, text
, transformers, uri-conduit, xml-conduit
}:
mkDerivation {
  pname = "xml-catalog";
  version = "1.1.0.2";
  sha256 = "cc799b696536e41c407c1d4d50b788a774ae40a0ec8e3033ce7a8a8df630f14b";
  libraryHaskellDepends = [
    base bytestring conduit containers text transformers uri-conduit
    xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files (deprecated)";
  license = lib.licenses.bsd3;
}
