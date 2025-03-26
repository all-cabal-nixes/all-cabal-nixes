{ mkDerivation, base, bytestring, conduit, containers, data-default
, digest, HUnit, lens, lib, old-locale, old-time, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, text, time, transformers
, utf8-string, xml-conduit, xml-types, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.1.0.2";
  sha256 = "7969843e269c32a480952305e560c3ab28af1ef000f5d182dc86d95bc9803755";
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
