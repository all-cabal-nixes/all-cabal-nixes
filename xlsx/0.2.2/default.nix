{ mkDerivation, base, base64-bytestring, binary-search, bytestring
, conduit, containers, data-default, digest, extra, filepath, HUnit
, lens, lib, mtl, network-uri, old-locale, raw-strings-qq, safe
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text, time
, transformers, unordered-containers, utf8-string, vector
, xml-conduit, xml-types, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.2.2";
  sha256 = "3c1646108935a33e7253007e5f771154347794559aa26a65788135f649a65412";
  libraryHaskellDepends = [
    base base64-bytestring binary-search bytestring conduit containers
    data-default digest extra filepath lens mtl network-uri old-locale
    safe text time transformers unordered-containers utf8-string vector
    xml-conduit xml-types zip-archive zlib
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
