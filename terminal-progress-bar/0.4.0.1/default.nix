{ mkDerivation, base, criterion, deepseq, HUnit, lib, terminal-size
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.4.0.1";
  sha256 = "c5a9720fcbcd9d83f9551e431ee3975c61d7da6432aa687aef0c0e04e59ae277";
  revision = "1";
  editedCabalFile = "08wp7ac11qq1zbq0axb4xvzz6grl1jgg54sgq7i9dx3c1a7035zg";
  libraryHaskellDepends = [ base deepseq terminal-size text time ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base criterion time ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
