{ mkDerivation, attoparsec, base, bytestring, Cabal, containers
, cpphs, criterion, deepseq, directory, filepath, lens, lib
, old-locale, QuickCheck, random, system-posix-redirect
, template-haskell, text, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.0.2";
  sha256 = "c6a3a4a9f566da0d2ec92fec0610a1fac291336d68890343b9136c3928a32fb7";
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
