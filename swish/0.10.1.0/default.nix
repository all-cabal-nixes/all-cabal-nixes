{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network-uri, old-locale, polyparse
, semigroups, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.10.1.0";
  sha256 = "8c0961e0e3d3085e2ce0c6704ed6d2c1dfc04ec3443ccb40c5aaf958ab13c177";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable intern mtl network-uri
    old-locale polyparse text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hashable HUnit network-uri old-locale semigroups
    test-framework test-framework-hunit text time
  ];
  homepage = "https://gitlab.com/dburke/swish";
  description = "A semantic web toolkit";
  license = lib.licenses.lgpl21Only;
  mainProgram = "Swish";
}
