{ mkDerivation, attoparsec, base, bytestring, Cabal, containers
, cpphs, criterion, deepseq, directory, filepath, lens, lib
, old-locale, QuickCheck, random, system-posix-redirect
, template-haskell, text, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.0.0";
  sha256 = "633dd11eb07e4c3bd7913adf96334731ec54f6ec23f9d4c0470880aeca9d685b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq lens old-locale
    QuickCheck random template-haskell text time transformers vector
    vector-space
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal containers directory filepath lens
    old-locale QuickCheck random system-posix-redirect text time
    vector-space
  ];
  benchmarkHaskellDepends = [
    base criterion lens old-locale QuickCheck random time transformers
    vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
