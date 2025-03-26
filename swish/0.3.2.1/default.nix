{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-locale
, old-time, parallel, parsec, random, time
}:
mkDerivation {
  pname = "swish";
  version = "0.3.2.1";
  sha256 = "bb2f68945c23bbfee217b3c02830274b7805956752bc54ac3f7e99ef1664a95c";
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
