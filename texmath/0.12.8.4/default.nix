{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, pretty-show, split, syb, tagged
, tasty, tasty-golden, text, typst-symbols, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.8.4";
  sha256 = "fb53e9dcc559ff045ebf2e83a1fc6fc599fae59b9c43dda78145872dd8a671de";
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
