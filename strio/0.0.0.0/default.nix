{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strio";
  version = "0.0.0.0";
  sha256 = "14cbd9da8f3c97020aa6a414e059b41d57dbcb586153c8a328c835eec8ee32bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/yulii/strio";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "new-template-exe";
}
