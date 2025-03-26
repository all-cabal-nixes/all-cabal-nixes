{ mkDerivation, base, filepath, ghc, lib, process }:
mkDerivation {
  pname = "typalyze";
  version = "0.0.2";
  sha256 = "623d457b7bf1470886999c932dc36d1311e8a52d21526863736a53a41d8c5497";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base filepath ghc process ];
  homepage = "http://www.decidable.org/haskell/typalyze";
  description = "Analyzes Haskell source files and dumps info in parsable format";
  license = lib.licenses.bsd3;
  mainProgram = "typalyze";
}
