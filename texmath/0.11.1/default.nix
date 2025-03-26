{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.11.1";
  sha256 = "2971bb8c8a7ad404876d28e875a6e6a8b8f3e49a0340d0179bf37e657cba3299";
  revision = "1";
  editedCabalFile = "0szpd2kbwb9yqial0q583czy21dnkgyrhizmi7hp38kkhqp7vr9y";
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
