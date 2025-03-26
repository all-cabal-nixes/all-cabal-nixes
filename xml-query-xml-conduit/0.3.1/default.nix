{ mkDerivation, base-prelude, lib, text, xml-conduit, xml-query
, xml-query-xml-types, xml-types
}:
mkDerivation {
  pname = "xml-query-xml-conduit";
  version = "0.3.1";
  sha256 = "78a66a96b043c6ed71e3e01ec474dc868b2b433b826149044f088d8210b0f39e";
  libraryHaskellDepends = [
    base-prelude text xml-conduit xml-query xml-query-xml-types
    xml-types
  ];
  homepage = "https://github.com/sannsyn/xml-query-xml-conduit";
  description = "A binding for the \"xml-query\" and \"xml-conduit\" libraries";
  license = lib.licenses.mit;
}
