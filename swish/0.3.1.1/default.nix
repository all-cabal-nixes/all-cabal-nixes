{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-locale
, old-time, parallel, parsec, random, time
}:
mkDerivation {
  pname = "swish";
  version = "0.3.1.1";
  sha256 = "2c943d3f3df545c1e0e2c83241f2e644c1ab488c7156e652d5f71c7a87259c79";
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
