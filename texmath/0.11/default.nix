{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.11";
  sha256 = "2e6d296edaaf6a71397962f0e750964a2e141caf655f6616d1708dd068525aeb";
  revision = "1";
  editedCabalFile = "0hzp81d1r5bx2c0rrl3xj7n1wad3nabsx5dapk0xx9k2hqq5qk6h";
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
