{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, pretty-show, split, syb, tagged
, tasty, tasty-golden, text, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.12.5.5";
  sha256 = "6ab3650d4278c53f731c1b00cf3e52ea5df76d73304f08c26f86625d1241a842";
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
