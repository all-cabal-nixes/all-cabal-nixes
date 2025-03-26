{ mkDerivation, base, binary, containers, directory, filepath
, hashable, HUnit, intern, lib, mtl, network, old-locale, polyparse
, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.6.5.0";
  sha256 = "57169096b1a4c72f46efd70d24797a4752948abaea4502e1d2bf62a610c747b4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath hashable intern mtl
    network old-locale polyparse text time
  ];
  executableHaskellDepends = [
    base binary containers directory filepath hashable intern mtl
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
