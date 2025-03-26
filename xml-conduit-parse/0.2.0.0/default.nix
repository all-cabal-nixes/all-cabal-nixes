{ mkDerivation, base, conduit, conduit-parse, containers
, data-default, exceptions, hlint, lib, parsers, resourcet, tasty
, tasty-hunit, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-parse";
  version = "0.2.0.0";
  sha256 = "1ddedbf71996e56ae91362e1a11ceda3457af5ac027a18bb51eaa5c81d56bb21";
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
