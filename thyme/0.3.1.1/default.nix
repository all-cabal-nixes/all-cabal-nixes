{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath, lens
, lib, old-locale, QuickCheck, random, system-posix-redirect
, template-haskell, text, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.1.1";
  sha256 = "c8afb6994887bedbbee0c8b9bd0d1ab7068e2e0494dfbc2f7c15a470fc2f8101";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq lens old-locale
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
