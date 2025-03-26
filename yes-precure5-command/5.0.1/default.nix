{ mkDerivation, base, Cabal, hspec, lib, mtl, parsec, random }:
mkDerivation {
  pname = "yes-precure5-command";
  version = "5.0.1";
  sha256 = "21fe67053738687ad8468c0262d307814be20f252ee80549a0daa590038ddd3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal mtl parsec random ];
  executableHaskellDepends = [ base Cabal mtl parsec random ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/yes-precure5-command/";
  description = "Extended yes command to reproduce phrases in Yes! Precure 5";
  license = lib.licenses.mit;
  mainProgram = "yes";
}
