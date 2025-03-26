{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "textmatetags";
  version = "0.0.1.1";
  sha256 = "0cf59bb8a274b7873e284a8bdb8494cd6bb3482d316af034bb4c24231f9cc16a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 process ];
  homepage = "https://github.com/spockz/Haskell-Code-Completion-for-TextMate";
  description = "A simple Haskell program to provide tags for Haskell code completion in TextMate";
  license = lib.licenses.mit;
  mainProgram = "textmatetags";
}
