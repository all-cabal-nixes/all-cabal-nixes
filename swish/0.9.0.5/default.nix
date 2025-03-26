{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network, old-locale, polyparse
, semigroups, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.9.0.5";
  sha256 = "bc0aed960704d1940deb7ee4a76d2e1a91d0e966ce0a10cf276633d0064f7611";
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
