{ mkDerivation, attoparsec, base, bytestring, Cabal, containers
, cpphs, criterion, deepseq, directory, filepath, lens, lib
, old-locale, QuickCheck, random, system-posix-redirect
, template-haskell, text, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.0.1";
  sha256 = "101d72489fef73dfbc7d69f093af4aeba706ff802be8530249480bdc1443d120";
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
