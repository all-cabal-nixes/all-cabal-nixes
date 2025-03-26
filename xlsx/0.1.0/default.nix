{ mkDerivation, base, bytestring, conduit, containers, data-default
, digest, filepath, HUnit, lens, lib, old-locale, old-time
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text, time
, transformers, utf8-string, xml-conduit, xml-types, zip-archive
, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.1.0";
  sha256 = "ee1e95bf0c689686cf6879c635c1d244ccd18b808731bce0096b307df0a6eed6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit containers data-default digest filepath
    lens old-locale old-time text time transformers utf8-string
    xml-conduit xml-types zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring conduit containers data-default digest filepath
    lens old-locale old-time text time transformers utf8-string
    xml-conduit xml-types zip-archive zlib
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
