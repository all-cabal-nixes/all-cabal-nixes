{ mkDerivation, base, binary, containers, directory, filepath
, hashable, HUnit, intern, lib, mtl, network, old-locale, polyparse
, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.6.5.2";
  sha256 = "736d70d13417944dc9d35592086a8c74503c1d2cef2284e97c6dedf73a11f587";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath hashable intern mtl
    network old-locale polyparse text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit network old-locale text time ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
