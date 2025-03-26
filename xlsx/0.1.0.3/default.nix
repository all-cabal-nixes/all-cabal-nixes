{ mkDerivation, base, bytestring, conduit, containers, data-default
, digest, HUnit, lens, lib, old-locale, old-time, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, text, time, transformers
, utf8-string, xml-conduit, xml-types, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.1.0.3";
  sha256 = "7722dbd4f6f439e65e26d33654eedf078887d697dd1f2513b30392fdcc722dc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit containers data-default digest lens
    old-locale old-time text time transformers utf8-string xml-conduit
    xml-types zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit containers data-default digest lens
    old-locale old-time text time transformers utf8-string xml-conduit
    xml-types zip-archive zlib
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
