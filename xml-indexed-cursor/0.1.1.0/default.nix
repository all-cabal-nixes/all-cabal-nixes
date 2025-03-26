{ mkDerivation, base, bytestring, containers, data-default, doctest
, Glob, lib, tasty, tasty-hunit, text, xml-conduit
}:
mkDerivation {
  pname = "xml-indexed-cursor";
  version = "0.1.1.0";
  sha256 = "46d622fc738e8cc1513f598207ee5e6cda790c79e0697fe02d2da6ad02a6da74";
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
