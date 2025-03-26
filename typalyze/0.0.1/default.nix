{ mkDerivation, base, filepath, ghc, lib, process }:
mkDerivation {
  pname = "typalyze";
  version = "0.0.1";
  sha256 = "e1c1a80ca3457e22691ca5954b90de9d94d7f414cc0e65532c98f4443b2aca85";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base filepath ghc process ];
  homepage = "http://www.decidable.org/haskell/typalyze";
  description = "Analyzes Haskell source files and dumps info in parsable format";
  license = lib.licenses.bsdOriginal;
  mainProgram = "typalyze";
}
