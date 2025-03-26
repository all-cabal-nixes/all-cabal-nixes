{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, pretty-show, split, syb, tagged
, tasty, tasty-golden, text, typst-symbols, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.8.7";
  sha256 = "d33c332e21c8b4737fafd2a7753d38b67c6c94ffc44fd3dcdbd4f883f07c7644";
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
