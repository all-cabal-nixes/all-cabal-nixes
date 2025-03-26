{ mkDerivation, base, binary-search, bytestring, conduit
, containers, data-default, digest, HUnit, lens, lib, old-locale
, old-time, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text
, time, transformers, utf8-string, vector, xml-conduit, xml-types
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.1.0.5";
  sha256 = "5fff47fe6b60a9c387f45fb80b7aa921bff08979e6ee3a1a7b6993351bb8a37d";
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
    tasty-smallcheck time
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
  mainProgram = "test";
}
