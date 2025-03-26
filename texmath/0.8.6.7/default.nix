{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.8.6.7";
  sha256 = "9e5fd9571a7257bdc8cfa6e0da077b16e867011a9f813065d68dd046bd358c88";
  revision = "1";
  editedCabalFile = "08b98yfg4whmwp93x17al4cg3lyxzg05gjk4c2ihxq5yslkmb4b9";
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
