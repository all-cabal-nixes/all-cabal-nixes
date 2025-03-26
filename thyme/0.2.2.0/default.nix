{ mkDerivation, attoparsec, base, bytestring, containers, cpphs
, criterion, deepseq, lens, lib, old-locale, QuickCheck, random
, template-haskell, text, time, transformers, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.2.2.0";
  sha256 = "b3586750568c6ba9b4bed2edb241680ad27079d39460f9f186b2027b7d9dfa97";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq lens old-locale
    template-haskell text time transformers vector-space
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring criterion lens old-locale QuickCheck
    random text time transformers vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
