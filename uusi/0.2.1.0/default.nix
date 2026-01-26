{ mkDerivation, base, Cabal, filepath, HUnit, lib, microlens
, microlens-th, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.2.1.0";
  sha256 = "75b90c6e0097ca14ef6e770a86b23227f367f2d02d2ebbfb29adcf4b9eb82787";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal microlens microlens-th text ];
  executableHaskellDepends = [
    base Cabal filepath microlens microlens-th text
  ];
  testHaskellDepends = [
    base Cabal HUnit microlens microlens-th text
  ];
  homepage = "https://github.com/berberman/uusi";
  description = "Tweak dependencies in .cabal files";
  license = lib.licensesSpdx."MIT";
  mainProgram = "uusi";
}
