{ mkDerivation, array, base, binary, containers, directory
, filepath, hashable, HUnit, intern, lib, mtl, network, old-locale
, polyparse, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.6.2.1";
  sha256 = "757752567e83c014293d958fc67765bad6b813afa2f261fdf46e898913bc0dc0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers directory filepath hashable intern mtl
    network old-locale polyparse text time
  ];
  executableHaskellDepends = [
    array base binary containers directory filepath hashable intern mtl
    network old-locale polyparse text time
  ];
  testHaskellDepends = [
    base directory hashable HUnit intern mtl network old-locale
    polyparse text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
