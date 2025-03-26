{ mkDerivation, base, bytestring, c2hs, containers, data-default
, deepseq, directory, filepath, hspec, hspec-expectations, lib
, libmpd, mtl, ncurses, old-locale, process, QuickCheck
, template-haskell, time, transformers, utf8-string, wcwidth
}:
mkDerivation {
  pname = "vimus";
  version = "0.1.0";
  sha256 = "10158ada5f34e535cdb7344cecc48706ace52b984c93379ff26b04a8394b25ca";
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
