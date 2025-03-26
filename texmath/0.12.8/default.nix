{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, pretty-show, split, syb, tagged
, tasty, tasty-golden, text, typst-symbols, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.8";
  sha256 = "034ff00671d9b8ac4c983df59ccfb4f39fc7d8c2d19f1f39cc00ac5d3f8625c4";
  revision = "1";
  editedCabalFile = "0b1674x7q1wfmp8l96bhy7ra4m3vfanqrlnrbjnwpfl1ca7i6hv4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec split syb text
    typst-symbols xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath pretty-show tagged tasty
    tasty-golden text xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion between math formats";
  license = lib.licenses.gpl2Only;
}
