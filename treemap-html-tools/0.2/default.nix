{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, lib, parsec, regex-posix, split, treemap-html, xml
}:
mkDerivation {
  pname = "treemap-html-tools";
  version = "0.2";
  sha256 = "6e19cf868c27e2eebe7fb695009470443edaa00cf9b196e2edf4a21036aaf128";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc parsec regex-posix
    split treemap-html xml
  ];
  doHaddock = false;
  homepage = "http://rampa.sk/static/treemap-html.html";
  description = "Treemap related commands for producing foldable TreeMap HTML";
  license = lib.licenses.bsd3;
}
