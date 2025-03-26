{ mkDerivation, base, binary, containers, directory, filepath
, hashable, HUnit, intern, lib, mtl, network, old-locale, polyparse
, semigroups, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.7.0.0";
  sha256 = "d37421ac27443772223d234cca8611e5b2f9596519a7eefb1578f93982cd7d3b";
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
