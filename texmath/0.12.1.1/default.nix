{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, syb, temporary, text
, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.1.1";
  sha256 = "01be79d6722c53420d9a5c8d0089d9990689ab39c1d964e7ef3ea9fdd77a9411";
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
