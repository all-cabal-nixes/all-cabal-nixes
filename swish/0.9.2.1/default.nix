{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network-uri, old-locale, polyparse
, semigroups, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.9.2.1";
  sha256 = "ef43bedf12c4f9c9b379a8aa00f339d9487769e4388a57ff108f16cb1f8c3f7f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable intern mtl network-uri
    old-locale polyparse semigroups text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hashable HUnit network-uri old-locale semigroups
    test-framework test-framework-hunit text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = lib.licenses.lgpl21Only;
  mainProgram = "Swish";
}
