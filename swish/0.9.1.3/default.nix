{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network-uri, old-locale, polyparse
, semigroups, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.9.1.3";
  sha256 = "8dd2d5c2ccef3c392bc6dfc1fdebda6245e9cb5272bff103ba2ad2d0ce31051e";
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
  license = "LGPL";
  mainProgram = "Swish";
}
