{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network-uri, polyparse, semigroups
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.10.8.0";
  sha256 = "1f853e02e3640dc54b7db9b077affc2affb3d0240f68d25459b97ad732657292";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable intern mtl network-uri
    polyparse text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hashable HUnit network-uri semigroups
    test-framework test-framework-hunit text time
  ];
  homepage = "https://gitlab.com/dburke/swish";
  description = "A semantic web toolkit";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "Swish";
}
