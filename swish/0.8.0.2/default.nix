{ mkDerivation, base, binary, containers, directory, filepath
, hashable, HUnit, intern, lib, mtl, network, old-locale, polyparse
, semigroups, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.8.0.2";
  sha256 = "54eaead28b5fbace1ead6da6fc31a81c21a022b4aab6cc9b4eb36e16dc91e8e3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath hashable intern mtl
    network old-locale polyparse semigroups text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers HUnit network old-locale semigroups text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
