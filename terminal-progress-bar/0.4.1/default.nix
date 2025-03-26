{ mkDerivation, base, criterion, deepseq, HUnit, lib, terminal-size
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.4.1";
  sha256 = "a61ca10c92cacc712dbbe28881dc23f41cc139760b7b2eef66bd0faa60ea5e24";
  libraryHaskellDepends = [ base deepseq terminal-size text time ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base criterion time ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A progress bar in the terminal";
  license = lib.licenses.bsd3;
}
