{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.10.1";
  sha256 = "72753d867e0b0a1fc7a51d0c30d1b335aa699071b30b17ea06221d078c7d1e13";
  revision = "1";
  editedCabalFile = "0z9a3nmkp6iah0kx2frsvkrl0bifnvradbmfx3jqlmd425c7yycv";
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
