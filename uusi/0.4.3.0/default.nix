{ mkDerivation, base, Cabal, directory, filepath, HUnit, lib, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.4.3.0";
  sha256 = "fc72e42e1de67da5bf1a8ef5492986c79568248ae532f5801c7885cedbe4b5b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal text ];
  executableHaskellDepends = [ base Cabal directory filepath text ];
  testHaskellDepends = [ base Cabal HUnit text ];
  homepage = "https://github.com/berberman/uusi";
  description = "Tweak .cabal files";
  license = lib.licensesSpdx."MIT";
}
