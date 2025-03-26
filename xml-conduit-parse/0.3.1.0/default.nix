{ mkDerivation, base, conduit, conduit-parse, containers
, data-default, exceptions, hlint, lib, parsers, resourcet, tasty
, tasty-hunit, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-parse";
  version = "0.3.1.0";
  sha256 = "62a8aacdd03e216cc1f89882205b933016c0aebe2ed3e113a966c5956ec572d5";
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
