{ mkDerivation, base, bytestring, conduit, containers, lib, text
, transformers, uri-conduit, xml-conduit
}:
mkDerivation {
  pname = "xml-catalog";
  version = "0.7.0";
  sha256 = "32bf70ba57db6a441f4ef3cbae5764e6773c79be0a9eec577e03b4a78e304434";
  libraryHaskellDepends = [
    base bytestring conduit containers text transformers uri-conduit
    xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files";
  license = lib.licenses.bsd3;
}
