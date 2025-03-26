{ mkDerivation, base, binary-search, bytestring, conduit
, containers, data-default, digest, HUnit, lens, lib, old-locale
, old-time, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text
, time, transformers, utf8-string, vector, xml-conduit, xml-types
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.1.2";
  sha256 = "f9d409370e625a17baee9e4d55f2d8c55921c457e60a18f22a1fbc4defc7e8d1";
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
