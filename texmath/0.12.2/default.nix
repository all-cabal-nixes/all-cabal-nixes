{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, syb, temporary, text
, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.2";
  sha256 = "be6fd90af8a6349111e3969f3ff030aeaad5cb236772348d7cbb6fcb52591153";
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
