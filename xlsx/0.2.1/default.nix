{ mkDerivation, base, binary-search, bytestring, conduit
, containers, data-default, digest, HUnit, lens, lib, mtl
, old-locale, smallcheck, tasty, tasty-hunit, tasty-smallcheck
, text, time, transformers, utf8-string, vector, xml-conduit
, xml-types, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.2.1";
  sha256 = "5026e7654118dc4e86d265b340a668fbcd3610546fd8fb4820c8e4140bf76a78";
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
