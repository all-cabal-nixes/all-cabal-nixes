{ mkDerivation, base, conduit, conduit-parse, containers
, data-default, exceptions, hlint, lib, parsers, resourcet, tasty
, tasty-hunit, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-parse";
  version = "0.1.0.0";
  sha256 = "1b30185990c78cbe7e33933ae65992ab4ca39b173e1909af3eb90eee6cf7c8ed";
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
