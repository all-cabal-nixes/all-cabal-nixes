{ mkDerivation, base, containers, directory, filepath, hashable
, HUnit, intern, lib, mtl, network-uri, polyparse, semigroups
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "swish";
  version = "0.10.4.0";
  sha256 = "bc7df14b1cd4df93593ae25331ca7f4a59ed13da0ad3772d7f58bf4f4fd0bd5c";
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
