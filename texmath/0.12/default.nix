{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, syb, temporary, text
, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12";
  sha256 = "5e1915a87774428733575cd47ce1f4050a70ab30c8518238e320036e877a8125";
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
