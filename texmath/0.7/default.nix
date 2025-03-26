{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.7";
  sha256 = "bc37e17e0f64df633ea9536b2ec415b501016112c35e89436fed8e288e6cc8fe";
  revision = "1";
  editedCabalFile = "0wbhwqax35wsg0d5z36qlr7g1cz012gwhf0xj4f7lr564nk55z1k";
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
