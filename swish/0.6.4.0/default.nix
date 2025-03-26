{ mkDerivation, array, base, binary, containers, directory
, filepath, hashable, HUnit, intern, lib, mtl, network, old-locale
, polyparse, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.6.4.0";
  sha256 = "0e26f4ff6e8f6a42b709e96b6fe3c0cad69d6347d8ebbe476bb1d7def4253878";
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
