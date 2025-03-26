{ mkDerivation, base, base64-bytestring, binary-search, bytestring
, conduit, containers, data-default, extra, filepath, HUnit, lens
, lib, mtl, network-uri, old-locale, raw-strings-qq, safe
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text, time
, transformers, unordered-containers, vector, xml-conduit
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.2.2.1";
  sha256 = "74f376f7071ea7171dc505fc09c71f63d2364631b9562e039c61b897a1350a65";
  libraryHaskellDepends = [
    base base64-bytestring binary-search bytestring conduit containers
    data-default extra filepath lens mtl network-uri old-locale safe
    text time transformers unordered-containers vector xml-conduit
    zip-archive zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit lens raw-strings-qq smallcheck
    tasty tasty-hunit tasty-smallcheck time unordered-containers vector
    xml-conduit
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
}
