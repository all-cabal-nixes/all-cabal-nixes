{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network, old-locale, polyparse
, semigroups, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.9.0.3";
  sha256 = "108177ec6d3c0a2300479afe19f1c942dc46d7f21fc957abddf754055791116c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable intern mtl network
    old-locale polyparse semigroups text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hashable HUnit network old-locale semigroups text
    time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
