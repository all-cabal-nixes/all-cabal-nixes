{ mkDerivation, base, Cabal, directory, filepath, HUnit, lib, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.4.1.0";
  sha256 = "c31b689f717622df415334a13af8d64ef2e2fd897fa5b53624c2a28e9f37e591";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal text ];
  executableHaskellDepends = [ base Cabal directory filepath text ];
  testHaskellDepends = [ base Cabal HUnit text ];
  homepage = "https://github.com/berberman/uusi";
  description = "Tweak .cabal files";
  license = lib.licensesSpdx."MIT";
}
