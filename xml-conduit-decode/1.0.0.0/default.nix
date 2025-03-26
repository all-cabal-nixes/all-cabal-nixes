{ mkDerivation, base, bifunctors, data-default, lens, lib
, semigroups, tasty, tasty-hunit, text, time, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "xml-conduit-decode";
  version = "1.0.0.0";
  sha256 = "1a914d60ea5cc05a2164467cf49b1ad5543e849182d734c3cab19662fbe5eb7b";
  libraryHaskellDepends = [
    base bifunctors lens semigroups text time xml-conduit
  ];
  testHaskellDepends = [
    base data-default lens tasty tasty-hunit text time xml-conduit
    xml-types
  ];
  homepage = "https://github.com/benkolera/xml-conduit-decode";
  description = "Historical cursors & decoding on top of xml-conduit";
  license = lib.licenses.mit;
}
