{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9.1.1";
  sha256 = "b31e7e9caffdfb50c65297fd1ccda544fa95bc06c1cfe44cd10bddf7e0dc5382";
  revision = "1";
  editedCabalFile = "0a4b2pkdf2v1p6r7zsj0jd0r4mnf3pqn40b7msjgv38arwc6z6xh";
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
