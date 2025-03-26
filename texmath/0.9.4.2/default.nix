{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9.4.2";
  sha256 = "bb825ee8055cc7bcaa7bba5dd1497d05ca0a660799ac17e2425a6650cbf5a3f7";
  revision = "1";
  editedCabalFile = "04nmdz3vy9g2452p83fi1cczdghfmgcvmaxzzx2aqgalzxbzv3nd";
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
