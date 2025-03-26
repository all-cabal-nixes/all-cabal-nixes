{ mkDerivation, base, criterion, deepseq, HUnit, lib, terminal-size
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.4.2";
  sha256 = "fec9da4998c97b3e39b82b80427da7cd72bcc768b6b5535eae07d745b9e02052";
  libraryHaskellDepends = [ base deepseq terminal-size text time ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base criterion time ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A progress bar in the terminal";
  license = lib.licenses.bsd3;
}
