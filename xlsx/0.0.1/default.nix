{ mkDerivation, base, bytestring, conduit, containers, digest
, filepath, HUnit, lib, old-locale, old-time, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, utf8-string, xml-conduit, xml-types
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.0.1";
  sha256 = "3ec5f5f74cf35054b5e42aae468bfc52529ad65656f9e86a5c33f1682f9ade10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit containers digest filepath old-locale
    old-time text time transformers utf8-string xml-conduit xml-types
    zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit containers digest filepath old-locale
    old-time text time transformers utf8-string xml-conduit xml-types
    zip-archive zlib
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
  mainProgram = "test";
}
