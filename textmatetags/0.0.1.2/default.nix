{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "textmatetags";
  version = "0.0.1.2";
  sha256 = "f381d68b96ecd63ed9bd92c49b6676e7071c1ffdd12ffc480d22be683ed287e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 process ];
  homepage = "https://github.com/spockz/Haskell-Code-Completion-for-TextMate";
  description = "A simple Haskell program to provide tags for Haskell code completion in TextMate";
  license = lib.licenses.mit;
  mainProgram = "textmatetags";
}
