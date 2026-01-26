{ mkDerivation, base, Cabal, colourista, directory, lib, microlens
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.0.0.0";
  sha256 = "8e4cc64c1b4a7e0be58655208e892e3db98db1d3f4168b586848aa82bf223172";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal colourista directory microlens optparse-applicative
    process text
  ];
  homepage = "https://github.com/berberman/uusi";
  description = "A program removing all version constraints of dependencies in .cabal file";
  license = lib.licensesSpdx."MIT";
  mainProgram = "uusi";
}
