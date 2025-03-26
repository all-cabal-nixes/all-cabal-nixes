{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.8.0.2";
  sha256 = "47b9c3fdceed63c5d63987db7e511a38ea8ddf8591786ef56efea734a3c31f86";
  revision = "1";
  editedCabalFile = "04jmlf3rzvmz45349bi25qhg3vmn1rvkg238hzhzn96fa6ads40r";
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
