{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network-uri, old-locale, polyparse
, semigroups, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.10.0.8";
  sha256 = "e9146aaad1d0d0f5069b03c7c4c8e8654dd95df11f9c81e7ab006474daf8f1a8";
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
