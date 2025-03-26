{ mkDerivation, base, Cabal, HUnit, lib, microlens, microlens-th
, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.2.0.0";
  sha256 = "547ea1e30ce8759a80031769565eb2395ae0dc2a942d11f5ec2ded44ab2d9479";
  revision = "1";
  editedCabalFile = "13w8xn1mqjjjb3ismi0l78xm7bkhrvyph0wgyfvf6pyn1866qzmn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal microlens microlens-th text ];
  executableHaskellDepends = [
    base Cabal microlens microlens-th text
  ];
  testHaskellDepends = [
    base Cabal HUnit microlens microlens-th text
  ];
  homepage = "https://github.com/berberman/uusi";
  description = "Tweak dependencies in .cabal files";
  license = lib.licenses.mit;
  mainProgram = "uusi";
}
