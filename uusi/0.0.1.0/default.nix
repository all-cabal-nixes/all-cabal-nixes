{ mkDerivation, base, Cabal, colourista, directory, lib, microlens
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.0.1.0";
  sha256 = "a29f57e0b13c46f7baded00d5d644c33f47825137c05e20a8bc21aaeddccb0cf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal colourista directory microlens optparse-applicative
    process text
  ];
  homepage = "https://github.com/berberman/uusi";
  description = "Remove all version constraints of dependencies in .cabal file";
  license = lib.licenses.mit;
  mainProgram = "uusi";
}
