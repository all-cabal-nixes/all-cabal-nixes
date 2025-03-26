{ mkDerivation, base, bytestring, c2hs, containers, data-default
, deepseq, directory, filepath, hspec, hspec-expectations, lib
, libmpd, mtl, ncurses, old-locale, process, QuickCheck
, template-haskell, time, transformers, utf8-string, wcwidth
}:
mkDerivation {
  pname = "vimus";
  version = "0.1.0.1";
  sha256 = "4ba7b711905cbead7acf18e3f3a045899cfb0dfb8225263253e69345db712538";
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
