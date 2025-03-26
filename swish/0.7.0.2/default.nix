{ mkDerivation, base, binary, containers, directory, filepath
, hashable, HUnit, intern, lib, mtl, network, old-locale, polyparse
, semigroups, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.7.0.2";
  sha256 = "64eb3fc2c38898838cc0cc86c01870b34c9d1fb48e6655a41e2090b40b53c069";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath hashable intern mtl
    network old-locale polyparse semigroups text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit network old-locale semigroups text time
  ];
  homepage = "https://bitbucket.org/doug_burke/swish/wiki/Home";
  description = "A semantic web toolkit";
  license = "LGPL";
  mainProgram = "Swish";
}
