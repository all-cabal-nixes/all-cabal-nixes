{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, pretty-show, split, syb, tagged
, tasty, tasty-golden, text, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.7";
  sha256 = "1b3e70bc2694fff2fe776921981df6210df79577cedb0e7f5371020e3a38ddc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec split syb text xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath pretty-show tagged tasty
    tasty-golden text xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion between math formats";
  license = lib.licenses.gpl2Only;
}
