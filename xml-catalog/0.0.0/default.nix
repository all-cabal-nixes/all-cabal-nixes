{ mkDerivation, base, bytestring, containers, dtd-text, dtd-types
, enumerator, lib, text, transformers, uri-enumerator
, xml-enumerator
}:
mkDerivation {
  pname = "xml-catalog";
  version = "0.0.0";
  sha256 = "a04c4e3b8182a2ef1ab4295143b6fe4e0993abe53fa1d54cbfe800b06d02cd3b";
  libraryHaskellDepends = [
    base bytestring containers dtd-text dtd-types enumerator text
    transformers uri-enumerator xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files";
  license = lib.licenses.bsd3;
}
