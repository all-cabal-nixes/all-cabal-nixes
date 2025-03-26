{ mkDerivation, base, binary-search, bytestring, conduit
, containers, data-default, digest, HUnit, lens, lib, old-locale
, old-time, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text
, time, transformers, utf8-string, vector, xml-conduit, xml-types
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.1.1";
  sha256 = "b952a5772ded4007d3ab58942efc8a3e927172829a5fb1fa048cfadf2fe94e92";
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
