{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.8.6.6";
  sha256 = "9c78e53e685b4537a39a4d2bc785df1d0d0ee775085bd532d8ae88d10d4c58b4";
  revision = "1";
  editedCabalFile = "06n580ibz5c4afv57i7v744ap8s2q334mgxx2mkhflilxv2jz6rv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec syb xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath process split temporary text
    utf8-string xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion between formats used to represent mathematics";
  license = "GPL";
}
