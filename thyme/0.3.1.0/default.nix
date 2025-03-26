{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath, lens
, lib, old-locale, QuickCheck, random, system-posix-redirect
, template-haskell, text, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.1.0";
  sha256 = "a6c2ed4ca0bc19175760bc852fcb5fa82e76f0ac5b588aefb238c66a2cd61636";
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
