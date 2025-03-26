{ mkDerivation, base, bytestring, containers, data-default, doctest
, Glob, lib, tasty, tasty-hunit, text, xml-conduit
}:
mkDerivation {
  pname = "xml-indexed-cursor";
  version = "0.1.0.0";
  sha256 = "6a78fc1c55b4c891da8cd890a7d123073713fb3069bad4621bfcd0dc5a5ff334";
  libraryHaskellDepends = [
    base bytestring containers data-default text xml-conduit
  ];
  testHaskellDepends = [
    base bytestring data-default doctest Glob tasty tasty-hunit text
    xml-conduit
  ];
  homepage = "https://github.com/cdepillabout/xml-indexed-cursor";
  description = "Indexed XML cursors similar to 'Text.XML.Cursor' from xml-conduit";
  license = lib.licenses.bsd3;
}
