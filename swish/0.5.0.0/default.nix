{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-locale
, parallel, polyparse, random, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.5.0.0";
  sha256 = "d5b8ea14a695ac2fc411a5da281e9e1d021d76e4fdda0828ee2f954086ee3324";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath HUnit
    mtl network old-locale parallel polyparse random text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
