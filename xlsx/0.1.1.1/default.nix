{ mkDerivation, base, binary-search, bytestring, conduit
, containers, data-default, digest, HUnit, lens, lib, old-locale
, old-time, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text
, time, transformers, utf8-string, vector, xml-conduit, xml-types
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.1.1.1";
  sha256 = "16a03bca7ac10760633a839e8bf249e249da7d1275810e5caac876e03c69c2b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary-search bytestring conduit containers data-default
    digest lens old-locale old-time text time transformers utf8-string
    vector xml-conduit xml-types zip-archive zlib
  ];
  executableHaskellDepends = [
    base binary-search bytestring conduit containers data-default
    digest lens old-locale old-time text time transformers utf8-string
    vector xml-conduit xml-types zip-archive zlib
  ];
  testHaskellDepends = [
    base containers HUnit old-time smallcheck tasty tasty-hunit
    tasty-smallcheck time xml-conduit
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
  mainProgram = "test";
}
