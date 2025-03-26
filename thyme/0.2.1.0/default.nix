{ mkDerivation, attoparsec, base, bytestring, containers, cpphs
, criterion, deepseq, lens, lib, old-locale, QuickCheck, random
, template-haskell, time, transformers, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.2.1.0";
  sha256 = "8c57347ec100ef6514cf2304f414100a5797134b3b402a6022d9301270da93fb";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq lens old-locale
    template-haskell time transformers vector-space
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring criterion lens old-locale QuickCheck
    random time transformers vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
