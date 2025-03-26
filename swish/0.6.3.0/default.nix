{ mkDerivation, array, base, binary, containers, directory
, filepath, hashable, HUnit, intern, lib, mtl, network, old-locale
, polyparse, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.6.3.0";
  sha256 = "f74e341c25c7b47ec8fb2c3d5fc5b7b552e856d4c6e55f5c665b8f8c437d3418";
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
