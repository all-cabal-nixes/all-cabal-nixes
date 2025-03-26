{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network, old-locale, polyparse
, semigroups, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.9.0.13";
  sha256 = "082d7232e0a4e3fdaa45a8294da170286e59a64c1c78af11b26410d35580e39b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable intern mtl network
    old-locale polyparse semigroups text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hashable HUnit network old-locale semigroups
    test-framework test-framework-hunit text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
