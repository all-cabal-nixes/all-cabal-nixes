{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.8.0.1";
  sha256 = "9625e7106c76199f1228777569a49900bf300e1f4880c69c22986358d5d5c8cc";
  revision = "1";
  editedCabalFile = "1nbpbwps8ilm7n1nxianxc64jmjbpddibksf9ycqza3mkgdiaspr";
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
