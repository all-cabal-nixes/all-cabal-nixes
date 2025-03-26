{ mkDerivation, array, base, binary, containers, directory
, filepath, hashable, intern, lib, mtl, network, old-locale
, polyparse, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.6.1.1";
  sha256 = "0bc2cf71d3392b53f76a6154ed013211f8c9e25ffcdb92b0c4bdf221297aaa1c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers directory filepath hashable intern mtl
    network old-locale polyparse text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
