{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-time, parallel
, parsec, random
}:
mkDerivation {
  pname = "swish";
  version = "0.3.0.3";
  sha256 = "e904afda7f3e33b48e87a02b651849480a04b801d7db1c4796d24d26386d5ba2";
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
