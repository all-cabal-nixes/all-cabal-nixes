{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-time, parallel
, parsec, random
}:
mkDerivation {
  pname = "swish";
  version = "0.3.0.1";
  sha256 = "549d2b91c404dfd3b3f02f6e0cb6e54e42043887d3773dc119dae0f305b803c1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath HUnit
    mtl network old-time parallel parsec random
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
