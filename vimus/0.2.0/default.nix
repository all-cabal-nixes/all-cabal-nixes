{ mkDerivation, base, bytestring, c2hs, containers, data-default
, deepseq, directory, filepath, hspec, hspec-expectations, lib
, libmpd, mtl, ncurses, old-locale, process, QuickCheck
, template-haskell, time, transformers, utf8-string, wcwidth
}:
mkDerivation {
  pname = "vimus";
  version = "0.2.0";
  sha256 = "109050c5956dba31c84dc5093e1b1e7df9ae030d0f81256b4ed9e644a377f068";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default deepseq directory filepath
    libmpd mtl old-locale process template-haskell time utf8-string
    wcwidth
  ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base data-default hspec hspec-expectations mtl QuickCheck
    transformers wcwidth
  ];
  description = "An MPD client with vim-like key bindings";
  license = lib.licenses.mit;
  mainProgram = "vimus";
}
