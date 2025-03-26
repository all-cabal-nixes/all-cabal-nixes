{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.7.0.2";
  sha256 = "e54bc177082413d401e732cbb9ab9efdaffbd3440b89a49e00ba978725c8e2a4";
  revision = "1";
  editedCabalFile = "076xlfcpp13n4x6918dm4bqii84hfls3xw5r5244dhb812i254a7";
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
