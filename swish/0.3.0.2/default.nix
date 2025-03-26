{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-time, parallel
, parsec, random
}:
mkDerivation {
  pname = "swish";
  version = "0.3.0.2";
  sha256 = "32105cd5a1704f56d5afedea983da4a7861ce535d0de56d81e5daab8b6b44aef";
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
