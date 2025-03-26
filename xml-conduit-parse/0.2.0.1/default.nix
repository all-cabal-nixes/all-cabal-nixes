{ mkDerivation, base, conduit, conduit-parse, containers
, data-default, exceptions, hlint, lib, parsers, resourcet, tasty
, tasty-hunit, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-parse";
  version = "0.2.0.1";
  sha256 = "dc7bd82c71d7b309355a4dc35a7dcc22e67055ffbac199ee364545dfdc3a9a11";
  libraryHaskellDepends = [
    base conduit conduit-parse containers exceptions parsers text
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default hlint parsers resourcet
    tasty tasty-hunit
  ];
  homepage = "https://github.com/k0ral/xml-conduit-parse";
  description = "Streaming XML parser based on conduits";
  license = "unknown";
}
