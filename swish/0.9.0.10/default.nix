{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network, old-locale, polyparse
, semigroups, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.9.0.10";
  sha256 = "496e0b5061d2c99a7084150255d6f3c9dc3929bdf55d060c118629cfe2348d9f";
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
