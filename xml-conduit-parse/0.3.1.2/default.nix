{ mkDerivation, base, conduit, conduit-parse, containers
, data-default, exceptions, lib, parsers, resourcet, tasty
, tasty-hunit, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-parse";
  version = "0.3.1.2";
  sha256 = "c1aae117720128195dbbf2ce196271e4ca2973163c6a03a1b0ead3b32f936308";
  revision = "1";
  editedCabalFile = "0jnnr4z3c6rq2dz0ldiic5zwkrp36igf6gip11qrm9ss2pk9khbl";
  libraryHaskellDepends = [
    base conduit conduit-parse containers exceptions parsers text
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default parsers resourcet tasty
    tasty-hunit
  ];
  homepage = "https://github.com/k0ral/xml-conduit-parse";
  description = "Streaming XML parser based on conduits";
  license = "unknown";
}
