{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-locale
, old-time, parallel, parsec, random, time
}:
mkDerivation {
  pname = "swish";
  version = "0.3.1.2";
  sha256 = "60438db3457d567cf5ab459c23874fa46938d0f0dd723b53256291289e2f14bf";
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
