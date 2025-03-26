{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-locale
, parallel, polyparse, random, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.4.0.0";
  sha256 = "6ef710608a291717baf5f368f2b29baf7648ef32fea84a8c7508eb6f531b98e1";
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
