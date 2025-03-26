{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.11.0.1";
  sha256 = "4ec7f6ec41b38d184ca5069440f09ff2b50ff8318809c880f8da79eb6002ac85";
  revision = "1";
  editedCabalFile = "12cjvir2nn71s2q052075llvh9px8p6qh2h88ym6d6l0qhd5dl6i";
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
  license = lib.licenses.gpl2Only;
}
