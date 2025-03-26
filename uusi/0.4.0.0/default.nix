{ mkDerivation, base, Cabal, directory, filepath, HUnit, lib
, microlens, microlens-th, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.4.0.0";
  sha256 = "894507b18c5d6d2e85cf2565fc98ff6e6c315a7326a6b76f8da25d0aee57570f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal microlens microlens-th text ];
  executableHaskellDepends = [
    base Cabal directory filepath microlens microlens-th text
  ];
  testHaskellDepends = [
    base Cabal HUnit microlens microlens-th text
  ];
  homepage = "https://github.com/berberman/uusi";
  description = "Tweak .cabal files";
  license = lib.licenses.mit;
}
