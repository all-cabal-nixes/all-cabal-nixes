{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-time, parallel
, parsec, random
}:
mkDerivation {
  pname = "swish";
  version = "0.3.0.0";
  sha256 = "374694033cb21682b3b7fa17f77c92df25f9984ca4d0e644f30f55ff7853b2dd";
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
