{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, lib, parsec, regex-posix, split, treemap-html
}:
mkDerivation {
  pname = "treemap-html-tools";
  version = "0.1";
  sha256 = "4f41d87593805f5f7e1e30258712b198ea17a6eed0d3054a398f4aad90c1fb70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc parsec regex-posix
    split treemap-html
  ];
  doHaddock = false;
  homepage = "http://rampa.sk/static/treemap-html.html";
  description = "Treemap related commands for producing foldable TreeMap HTML";
  license = lib.licenses.bsd3;
  mainProgram = "dirmap";
}
