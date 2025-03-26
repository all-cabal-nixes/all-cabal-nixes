{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, syb, temporary, text
, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.0.2";
  sha256 = "2fec285a2266e56bba17914c122045f31b38de3efcd202dcf32a4f8b830bd184";
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
