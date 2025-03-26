{ mkDerivation, base, Cabal, filepath, HUnit, lib, microlens
, microlens-th, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.3.0.0";
  sha256 = "23245efc55e0eff78cb8dd154832ab25f612375b1615f2eb4e751b420993ada2";
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
  license = lib.licenses.mit;
  mainProgram = "uusi";
}
