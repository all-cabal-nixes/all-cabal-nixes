{ mkDerivation, base, bytestring, c2hs, containers, data-default
, deepseq, directory, filepath, hspec, hspec-expectations, lib
, libmpd, mtl, ncurses, old-locale, process, QuickCheck
, template-haskell, time, time-locale-compat, transformers
, utf8-string, wcwidth
}:
mkDerivation {
  pname = "vimus";
  version = "0.2.1";
  sha256 = "e2a1b359607b0f4408f641dc5e992ba9a5cc31d6719aa7f5bee6dc6775269248";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default deepseq directory filepath
    libmpd mtl old-locale process template-haskell time
    time-locale-compat utf8-string wcwidth
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
