{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, HUnit, lib, mtl, network, old-locale
, old-time, parallel, parsec, random, time
}:
mkDerivation {
  pname = "swish";
  version = "0.3.2.0";
  sha256 = "b02ce7261ed5b3bc8d25c80f971615e24e55a10898b0bd885549089ddab38360";
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
