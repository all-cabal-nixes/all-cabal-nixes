{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, syb, temporary, text
, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.1";
  sha256 = "47d821a885cbdd7f1b4d020f4699636abc345a55ef28793be0c0792ec913e5de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec syb text xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath process temporary text
    utf8-string xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion between formats used to represent mathematics";
  license = lib.licenses.gpl2Only;
}
