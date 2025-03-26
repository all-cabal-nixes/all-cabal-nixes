{ mkDerivation, base, binary-search, bytestring, conduit
, containers, data-default, digest, HUnit, lens, lib, mtl
, old-locale, smallcheck, tasty, tasty-hunit, tasty-smallcheck
, text, time, transformers, utf8-string, vector, xml-conduit
, xml-types, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.2.1.2";
  sha256 = "0f39cdb98e1414690f4237ad86c0052a49c59bf83391a2943fc5da17a8d173c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary-search bytestring conduit containers data-default
    digest lens mtl old-locale text time transformers utf8-string
    vector xml-conduit xml-types zip-archive zlib
  ];
  executableHaskellDepends = [
    base binary-search bytestring conduit containers data-default
    digest lens old-locale text time transformers utf8-string vector
    xml-conduit xml-types zip-archive zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit lens smallcheck tasty tasty-hunit
    tasty-smallcheck time vector xml-conduit
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
  mainProgram = "test";
}
