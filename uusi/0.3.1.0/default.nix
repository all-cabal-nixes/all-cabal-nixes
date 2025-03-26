{ mkDerivation, base, Cabal, directory, filepath, HUnit, lib
, microlens, microlens-th, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.3.1.0";
  sha256 = "b1acf9a5e8dab6a76af1eb2329cf514ecf4849e0d7ccd6bba4ae2b4685b1c292";
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
  description = "Tweak dependencies in .cabal files";
  license = lib.licenses.mit;
}
