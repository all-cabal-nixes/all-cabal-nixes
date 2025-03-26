{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-locale
, polyparse, random, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.5.0.1";
  sha256 = "422e848ae619febd1cd6f05c0267cb4b410c05af6e1b97e4c2cf9042e5f51aa5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath HUnit
    mtl network old-locale polyparse random text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
