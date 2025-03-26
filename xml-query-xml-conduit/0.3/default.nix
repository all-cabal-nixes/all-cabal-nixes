{ mkDerivation, base-prelude, lib, text, xml-conduit, xml-query
, xml-query-xml-types, xml-types
}:
mkDerivation {
  pname = "xml-query-xml-conduit";
  version = "0.3";
  sha256 = "daa66b0b16961b090d47278e4ad92b1b776080e1c675e414c65640db13118ecb";
  libraryHaskellDepends = [
    base-prelude text xml-conduit xml-query xml-query-xml-types
    xml-types
  ];
  homepage = "https://github.com/sannsyn/xml-query-xml-conduit";
  description = "A binding for the \"xml-query\" and \"xml-conduit\" libraries";
  license = lib.licenses.mit;
}
