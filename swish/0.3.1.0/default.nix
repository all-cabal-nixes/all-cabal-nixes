{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-locale
, old-time, parallel, parsec, random, time
}:
mkDerivation {
  pname = "swish";
  version = "0.3.1.0";
  sha256 = "2394550c2d0245babeae9321a41f082a2768c48a408285088d3af90ccb96fe2a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath HUnit
    mtl network old-locale old-time parallel parsec random time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
